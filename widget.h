#ifndef WIDGET_H
#define WIDGET_H

#include <QWidget>
#include <QBitArray>

namespace Ui {
class Widget;
}

class Widget : public QWidget
{
    Q_OBJECT

public:
    explicit Widget(QWidget *parent = 0);
    ~Widget();

private slots:
    void writeClicked();
    void chainClicked();
    void resetClicked();
    void notifyClicked();
    void revClicked();
    void designableClicked();
    void scriptableClicked();
    void storedClicked();
    void userCliced();
    void constantClicked();
    void finalClicked();
    void commentClicked();

    void setRev(int r);

    void validateName();
    void validateType();
    void validateClassName();

    void generateSource();
    
private:
    Ui::Widget *ui;

    void doConnections();
    void initAllowedCharacters();
    QString doValidation(const QString &source);
    void generateDeclaration();
    void generateAccessors();

    QString name, capName, type, className;
    QString code;

    uint revision;

    bool    write,
            reset,
            chain,
            notify,
            rev,
            designable,
            scriptable,
            stored,
            user,
            constant,
            final,
            comment;

    QBitArray allowedCharacters;
};

#endif // WIDGET_H
