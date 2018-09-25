/********************************************************************************
** Form generated from reading UI file 'qtpropertygenerator.ui'
**
** Created by: Qt User Interface Compiler version 5.11.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_QTPROPERTYGENERATOR_H
#define UI_QTPROPERTYGENERATOR_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QCheckBox>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QPlainTextEdit>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QScrollArea>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QToolBox>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_QtPropertyGenerator
{
public:
    QVBoxLayout *verticalLayout;
    QHBoxLayout *horizontalLayout;
    QPushButton *btnAdd;
    QLabel *label;
    QLineEdit *lClassName;
    QSpacerItem *horizontalSpacer;
    QCheckBox *cInline;
    QCheckBox *cGroup;
    QPushButton *btnGenerate;
    QToolBox *toolBox;
    QWidget *page;
    QVBoxLayout *verticalLayout_3;
    QScrollArea *scrollArea;
    QWidget *scrollAreaWidgetContents;
    QVBoxLayout *verticalLayout_6;
    QVBoxLayout *pLayout;
    QWidget *page_2;
    QHBoxLayout *horizontalLayout_2;
    QVBoxLayout *verticalLayout_4;
    QPushButton *pGetHeader;
    QPlainTextEdit *headerP;
    QVBoxLayout *verticalLayout_5;
    QPushButton *pGetSource;
    QPlainTextEdit *sourceP;

    void setupUi(QWidget *QtPropertyGenerator)
    {
        if (QtPropertyGenerator->objectName().isEmpty())
            QtPropertyGenerator->setObjectName(QStringLiteral("QtPropertyGenerator"));
        QtPropertyGenerator->resize(788, 615);
        verticalLayout = new QVBoxLayout(QtPropertyGenerator);
        verticalLayout->setObjectName(QStringLiteral("verticalLayout"));
        horizontalLayout = new QHBoxLayout();
        horizontalLayout->setObjectName(QStringLiteral("horizontalLayout"));
        btnAdd = new QPushButton(QtPropertyGenerator);
        btnAdd->setObjectName(QStringLiteral("btnAdd"));

        horizontalLayout->addWidget(btnAdd);

        label = new QLabel(QtPropertyGenerator);
        label->setObjectName(QStringLiteral("label"));

        horizontalLayout->addWidget(label);

        lClassName = new QLineEdit(QtPropertyGenerator);
        lClassName->setObjectName(QStringLiteral("lClassName"));

        horizontalLayout->addWidget(lClassName);

        horizontalSpacer = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout->addItem(horizontalSpacer);

        cInline = new QCheckBox(QtPropertyGenerator);
        cInline->setObjectName(QStringLiteral("cInline"));

        horizontalLayout->addWidget(cInline);

        cGroup = new QCheckBox(QtPropertyGenerator);
        cGroup->setObjectName(QStringLiteral("cGroup"));

        horizontalLayout->addWidget(cGroup);

        btnGenerate = new QPushButton(QtPropertyGenerator);
        btnGenerate->setObjectName(QStringLiteral("btnGenerate"));

        horizontalLayout->addWidget(btnGenerate);


        verticalLayout->addLayout(horizontalLayout);

        toolBox = new QToolBox(QtPropertyGenerator);
        toolBox->setObjectName(QStringLiteral("toolBox"));
        page = new QWidget();
        page->setObjectName(QStringLiteral("page"));
        page->setGeometry(QRect(0, 0, 770, 512));
        verticalLayout_3 = new QVBoxLayout(page);
        verticalLayout_3->setContentsMargins(0, 0, 0, 0);
        verticalLayout_3->setObjectName(QStringLiteral("verticalLayout_3"));
        scrollArea = new QScrollArea(page);
        scrollArea->setObjectName(QStringLiteral("scrollArea"));
        scrollArea->setWidgetResizable(true);
        scrollAreaWidgetContents = new QWidget();
        scrollAreaWidgetContents->setObjectName(QStringLiteral("scrollAreaWidgetContents"));
        scrollAreaWidgetContents->setGeometry(QRect(0, 0, 766, 508));
        verticalLayout_6 = new QVBoxLayout(scrollAreaWidgetContents);
        verticalLayout_6->setSpacing(3);
        verticalLayout_6->setContentsMargins(0, 0, 0, 0);
        verticalLayout_6->setObjectName(QStringLiteral("verticalLayout_6"));
        pLayout = new QVBoxLayout();
        pLayout->setObjectName(QStringLiteral("pLayout"));

        verticalLayout_6->addLayout(pLayout);

        scrollArea->setWidget(scrollAreaWidgetContents);

        verticalLayout_3->addWidget(scrollArea);

        toolBox->addItem(page, QStringLiteral("Properties"));
        page_2 = new QWidget();
        page_2->setObjectName(QStringLiteral("page_2"));
        page_2->setGeometry(QRect(0, 0, 770, 512));
        horizontalLayout_2 = new QHBoxLayout(page_2);
        horizontalLayout_2->setContentsMargins(0, 0, 0, 0);
        horizontalLayout_2->setObjectName(QStringLiteral("horizontalLayout_2"));
        verticalLayout_4 = new QVBoxLayout();
        verticalLayout_4->setObjectName(QStringLiteral("verticalLayout_4"));
        pGetHeader = new QPushButton(page_2);
        pGetHeader->setObjectName(QStringLiteral("pGetHeader"));

        verticalLayout_4->addWidget(pGetHeader);

        headerP = new QPlainTextEdit(page_2);
        headerP->setObjectName(QStringLiteral("headerP"));

        verticalLayout_4->addWidget(headerP);


        horizontalLayout_2->addLayout(verticalLayout_4);

        verticalLayout_5 = new QVBoxLayout();
        verticalLayout_5->setObjectName(QStringLiteral("verticalLayout_5"));
        pGetSource = new QPushButton(page_2);
        pGetSource->setObjectName(QStringLiteral("pGetSource"));

        verticalLayout_5->addWidget(pGetSource);

        sourceP = new QPlainTextEdit(page_2);
        sourceP->setObjectName(QStringLiteral("sourceP"));

        verticalLayout_5->addWidget(sourceP);


        horizontalLayout_2->addLayout(verticalLayout_5);

        toolBox->addItem(page_2, QStringLiteral("Source"));

        verticalLayout->addWidget(toolBox);


        retranslateUi(QtPropertyGenerator);

        toolBox->setCurrentIndex(0);


        QMetaObject::connectSlotsByName(QtPropertyGenerator);
    } // setupUi

    void retranslateUi(QWidget *QtPropertyGenerator)
    {
        QtPropertyGenerator->setWindowTitle(QApplication::translate("QtPropertyGenerator", "Qt Property Generator", nullptr));
        btnAdd->setText(QApplication::translate("QtPropertyGenerator", "Add Property", nullptr));
        label->setText(QApplication::translate("QtPropertyGenerator", "Class name:", nullptr));
        cInline->setText(QApplication::translate("QtPropertyGenerator", "inline", nullptr));
        cGroup->setText(QApplication::translate("QtPropertyGenerator", "group", nullptr));
        btnGenerate->setText(QApplication::translate("QtPropertyGenerator", "Generate", nullptr));
        toolBox->setItemText(toolBox->indexOf(page), QApplication::translate("QtPropertyGenerator", "Properties", nullptr));
        pGetHeader->setText(QApplication::translate("QtPropertyGenerator", "Get Header Code", nullptr));
        pGetSource->setText(QApplication::translate("QtPropertyGenerator", "Get Source Code", nullptr));
        toolBox->setItemText(toolBox->indexOf(page_2), QApplication::translate("QtPropertyGenerator", "Source", nullptr));
    } // retranslateUi

};

namespace Ui {
    class QtPropertyGenerator: public Ui_QtPropertyGenerator {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_QTPROPERTYGENERATOR_H
