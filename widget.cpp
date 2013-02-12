#include "widget.h"
#include "ui_widget.h"

Widget::Widget(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::Widget),
    write(false),
    chain(false),
    reset(false),
    notify(false),
    rev(false),
    designable(true),
    scriptable(true),
    stored(true),
    user(false),
    constant(false),
    final(false),
    comment(false),
    revision(0),
    allowedCharacters(256)
{
    ui->setupUi(this);
    initGui();
    initAllowedCharacters();
    doConnections();
}

Widget::~Widget()
{
    delete ui;
}

void Widget::doConnections()
{
    connect(ui->cWrite, SIGNAL(clicked()), this, SLOT(writeClicked()));
    connect(ui->cReset, SIGNAL(clicked()), this, SLOT(resetClicked()));
    connect(ui->cChain, SIGNAL(clicked()), this, SLOT(chainClicked()));
    connect(ui->cNotify, SIGNAL(clicked()), this, SLOT(notifyClicked()));
    connect(ui->cRev, SIGNAL(clicked()), this, SLOT(revClicked()));
    connect(ui->cDesignable, SIGNAL(clicked()), this, SLOT(designableClicked()));
    connect(ui->cScriptable, SIGNAL(clicked()), this, SLOT(scriptableClicked()));
    connect(ui->cStored, SIGNAL(clicked()), this, SLOT(storedClicked()));
    connect(ui->cUser, SIGNAL(clicked()), this, SLOT(userCliced()));
    connect(ui->cConstant, SIGNAL(clicked()), this, SLOT(constantClicked()));
    connect(ui->cFinal, SIGNAL(clicked()), this, SLOT(finalClicked()));
    connect(ui->cComment, SIGNAL(clicked()), this, SLOT(commentClicked()));

    connect(ui->sRev, SIGNAL(valueChanged(int)), this, SLOT(setRev(int)));

    connect(ui->lName, SIGNAL(editingFinished()), this, SLOT(validateName()));
    connect(ui->lType, SIGNAL(editingFinished()), this, SLOT(validateType()));
    connect(ui->lClassName, SIGNAL(editingFinished()), this, SLOT(validateClassName()));

    connect(ui->pGenerate, SIGNAL(clicked()), this, SLOT(generateSource()));
}

void Widget::initGui()
{
    ui->cDesignable->setChecked(designable);
    ui->cScriptable->setChecked(scriptable);
    ui->cStored->setChecked(stored);

    ui->lblClassName->setVisible(false);
    ui->lClassName->setVisible(false);

    ui->cEmitType->addItem("void");
    ui->cEmitType->addItem("by value");
    ui->cEmitType->addItem("by reference");
    ui->cEmitType->setVisible(false);
}

void Widget::initAllowedCharacters()
{
    for (int i = 0; i < 256; ++i) allowedCharacters[i] = false;

    QString allowed("AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz_0123456789");

    for (int i = 0; i < allowed.length(); ++i) allowedCharacters[allowed.at(i).unicode()] = true;
}

QString Widget::doValidation(const QString &source)
{
    if (!source.isEmpty()) {
        bool lastSpace = 0;
        bool isValid = 0;
        QString tempName;

        for (int i = 0; i < source.length(); ++i) {
            if (!isValid) {
                if (source.at(i).unicode() > 60) {
                    if (allowedCharacters[source.at(i).unicode()]) {
                        isValid = true;
                        tempName.append(source.at(i));
                    }
                }
            }
            else {
                if (source.at(i) != ' ') {
                    if (!lastSpace) {
                        if (allowedCharacters[source.at(i).unicode()]) {
                            tempName.append(source.at(i));
                        }
                    }
                    else {
                        if (allowedCharacters[source.at(i).unicode()]) {
                            tempName.append(source.at(i).toUpper());
                            lastSpace = false;
                        }
                    }
                }
                else lastSpace = true;
            }
        }
        if (!tempName.isEmpty()) return tempName;
        else return "INVALID";
    }
    else return "INVALID";
}

void Widget::generateDeclaration()
{
    code.append("// Auto generated property " + name + " : " + type + "\n");
    if (comment) code.append("// " + ui->pComment->toPlainText() + "\n");

    code.append("Q_PROPERTY(" + type + " " + name + " READ " + name);

    if (write) code.append( " WRITE set" + capName);
    if (reset) code.append( " RESET reset" + capName);
    if (notify) code.append( " NOTIFY " + name + "Changed");
    if (rev) code.append( " REVISION " + QString::number(revision));
    if (!designable) code.append( " DESIGNABLE false");
    if (!scriptable) code.append( " SCRIPTABLE false");
    if (!stored) code.append( " STORED false");
    if (user) code.append( " USER true");
    if (constant) code.append( " CONSTANT");
    if (final) code.append(" FINAL");
    code.append(")\n");
}

void Widget::generateAccessors()
{
    code.append("private: ").append(type).append(" m_").append(name).append(";\n\n");
    code.append("public: inline ");
    code.append(type).append(" ").append(name).append("() const {\n\treturn ").append("m_").append(name).append(";\n}\n");

    if (write) {
        code.append("Q_SLOT ");
        if (!chain) code.append("void ");
        else code.append(className).append(" &");

        code.append("set" + capName).append("(const " + type + " &v) {\n");
        code.append("\tif (m_" + name + " != v) {\n");
        code.append("\t\tm_" + name).append(" = v;\n");
        code.append("\t\temit " + name + "Changed(");

        if (ui->cEmitType->currentIndex() > 0) code.append("m_" + name);

        code.append(");\n\t}");

        if (chain) code.append("\n\treturn *this;\n");

        code.append("}\n");
    }

    if (reset) {
        code.append("Q_SLOT inline void reset" + capName).append("() {\n\t// TODO reset\n}\n");
    }

    if (notify) {
        code.append("Q_SIGNAL void " + name + "Changed" + "(");
        if (ui->cEmitType->currentIndex() == 1) code.append(type);
        else if (ui->cEmitType->currentIndex() == 2) code.append(type + "&");
        code.append(");");
    }
}

void Widget::writeClicked()
{
    write = ui->cWrite->isChecked();
    ui->cChain->setEnabled(write);
}

void Widget::chainClicked()
{
    chain = ui->cChain->isChecked();
    ui->lblClassName->setVisible(chain);
    ui->lClassName->setVisible(chain);
}

void Widget::resetClicked()
{
    reset = ui->cReset->isChecked();
}

void Widget::notifyClicked()
{
    notify = ui->cNotify->isChecked();
    ui->cEmitType->setVisible(notify);
}

void Widget::revClicked()
{
    rev = ui->cRev->isChecked();
    ui->sRev->setEnabled(rev);
}

void Widget::designableClicked()
{
    designable = ui->cDesignable->isChecked();
}

void Widget::scriptableClicked()
{
    scriptable = ui->cScriptable->isChecked();
}

void Widget::storedClicked()
{
    stored = ui->cStored->isChecked();
}

void Widget::userCliced()
{
    user = ui->cUser->isChecked();
}

void Widget::constantClicked()
{
    constant = ui->cConstant->isChecked();
}

void Widget::finalClicked()
{
    final = ui->cFinal->isChecked();
}

void Widget::commentClicked()
{
    comment = ui->cComment->isChecked();
    ui->pComment->setEnabled(comment);
}

void Widget::setRev(int r)
{
    revision = r;
}

void Widget::validateName()
{
    name = doValidation(ui->lName->text());
    ui->lName->setText(name);
}

void Widget::validateType()
{
    type = doValidation(ui->lType->text());
    ui->lType->setText(type);
}

void Widget::validateClassName()
{
    className = doValidation(ui->lClassName->text());
    ui->lClassName->setText(className);
}

void Widget::generateSource()
{
    code.clear();
    capName = name;
    capName[0] = capName[0].toUpper();
    generateDeclaration();
    generateAccessors();
    ui->plainTextEdit->setPlainText(code);
}

