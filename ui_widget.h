/********************************************************************************
** Form generated from reading UI file 'widget.ui'
**
** Created by: Qt User Interface Compiler version 5.11.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_WIDGET_H
#define UI_WIDGET_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QCheckBox>
#include <QtWidgets/QComboBox>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QPlainTextEdit>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSpinBox>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_Widget
{
public:
    QHBoxLayout *horizontalLayout;
    QGridLayout *gridLayout;
    QCheckBox *cNotify;
    QCheckBox *cUser;
    QLabel *label;
    QCheckBox *cReset;
    QCheckBox *cConstant;
    QCheckBox *cFinal;
    QHBoxLayout *horizontalLayout_2;
    QCheckBox *cWrite;
    QCheckBox *cChain;
    QLineEdit *lType;
    QLabel *label_2;
    QComboBox *cEmitType;
    QLineEdit *lName;
    QCheckBox *cComment;
    QCheckBox *cStored;
    QCheckBox *cScriptable;
    QCheckBox *cDesignable;
    QHBoxLayout *horizontalLayout_3;
    QCheckBox *cRev;
    QSpinBox *sRev;
    QPlainTextEdit *pComment;
    QPushButton *pDelete;

    void setupUi(QWidget *Widget)
    {
        if (Widget->objectName().isEmpty())
            Widget->setObjectName(QStringLiteral("Widget"));
        Widget->resize(675, 92);
        QSizePolicy sizePolicy(QSizePolicy::Expanding, QSizePolicy::Preferred);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(Widget->sizePolicy().hasHeightForWidth());
        Widget->setSizePolicy(sizePolicy);
        Widget->setMaximumSize(QSize(16777215, 92));
        horizontalLayout = new QHBoxLayout(Widget);
        horizontalLayout->setSpacing(6);
        horizontalLayout->setContentsMargins(11, 11, 11, 11);
        horizontalLayout->setObjectName(QStringLiteral("horizontalLayout"));
        horizontalLayout->setContentsMargins(5, 1, 5, 1);
        gridLayout = new QGridLayout();
        gridLayout->setSpacing(3);
        gridLayout->setObjectName(QStringLiteral("gridLayout"));
        gridLayout->setContentsMargins(-1, 2, -1, -1);
        cNotify = new QCheckBox(Widget);
        cNotify->setObjectName(QStringLiteral("cNotify"));

        gridLayout->addWidget(cNotify, 2, 1, 1, 1);

        cUser = new QCheckBox(Widget);
        cUser->setObjectName(QStringLiteral("cUser"));

        gridLayout->addWidget(cUser, 1, 2, 1, 1);

        label = new QLabel(Widget);
        label->setObjectName(QStringLiteral("label"));

        gridLayout->addWidget(label, 0, 0, 1, 1);

        cReset = new QCheckBox(Widget);
        cReset->setObjectName(QStringLiteral("cReset"));

        gridLayout->addWidget(cReset, 3, 0, 1, 1);

        cConstant = new QCheckBox(Widget);
        cConstant->setObjectName(QStringLiteral("cConstant"));

        gridLayout->addWidget(cConstant, 0, 2, 1, 1);

        cFinal = new QCheckBox(Widget);
        cFinal->setObjectName(QStringLiteral("cFinal"));

        gridLayout->addWidget(cFinal, 2, 2, 1, 1);

        horizontalLayout_2 = new QHBoxLayout();
        horizontalLayout_2->setSpacing(0);
        horizontalLayout_2->setObjectName(QStringLiteral("horizontalLayout_2"));
        cWrite = new QCheckBox(Widget);
        cWrite->setObjectName(QStringLiteral("cWrite"));

        horizontalLayout_2->addWidget(cWrite);

        cChain = new QCheckBox(Widget);
        cChain->setObjectName(QStringLiteral("cChain"));
        cChain->setEnabled(false);

        horizontalLayout_2->addWidget(cChain);


        gridLayout->addLayout(horizontalLayout_2, 2, 0, 1, 1);

        lType = new QLineEdit(Widget);
        lType->setObjectName(QStringLiteral("lType"));
        lType->setMinimumSize(QSize(20, 0));
        lType->setMaxLength(1024);

        gridLayout->addWidget(lType, 1, 1, 1, 1);

        label_2 = new QLabel(Widget);
        label_2->setObjectName(QStringLiteral("label_2"));

        gridLayout->addWidget(label_2, 0, 1, 1, 1);

        cEmitType = new QComboBox(Widget);
        cEmitType->setObjectName(QStringLiteral("cEmitType"));
        cEmitType->setEnabled(false);

        gridLayout->addWidget(cEmitType, 3, 1, 1, 1);

        lName = new QLineEdit(Widget);
        lName->setObjectName(QStringLiteral("lName"));
        QSizePolicy sizePolicy1(QSizePolicy::Expanding, QSizePolicy::Fixed);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(lName->sizePolicy().hasHeightForWidth());
        lName->setSizePolicy(sizePolicy1);
        lName->setMinimumSize(QSize(20, 0));
        lName->setMaxLength(1024);

        gridLayout->addWidget(lName, 1, 0, 1, 1);

        cComment = new QCheckBox(Widget);
        cComment->setObjectName(QStringLiteral("cComment"));

        gridLayout->addWidget(cComment, 0, 3, 1, 1);

        cStored = new QCheckBox(Widget);
        cStored->setObjectName(QStringLiteral("cStored"));

        gridLayout->addWidget(cStored, 1, 3, 1, 1);

        cScriptable = new QCheckBox(Widget);
        cScriptable->setObjectName(QStringLiteral("cScriptable"));

        gridLayout->addWidget(cScriptable, 2, 3, 1, 1);

        cDesignable = new QCheckBox(Widget);
        cDesignable->setObjectName(QStringLiteral("cDesignable"));

        gridLayout->addWidget(cDesignable, 3, 3, 1, 1);

        horizontalLayout_3 = new QHBoxLayout();
        horizontalLayout_3->setSpacing(0);
        horizontalLayout_3->setObjectName(QStringLiteral("horizontalLayout_3"));
        cRev = new QCheckBox(Widget);
        cRev->setObjectName(QStringLiteral("cRev"));

        horizontalLayout_3->addWidget(cRev);

        sRev = new QSpinBox(Widget);
        sRev->setObjectName(QStringLiteral("sRev"));
        sRev->setEnabled(false);

        horizontalLayout_3->addWidget(sRev);


        gridLayout->addLayout(horizontalLayout_3, 3, 2, 1, 1);

        gridLayout->setColumnStretch(0, 1);
        gridLayout->setColumnStretch(1, 1);

        horizontalLayout->addLayout(gridLayout);

        pComment = new QPlainTextEdit(Widget);
        pComment->setObjectName(QStringLiteral("pComment"));
        pComment->setEnabled(false);

        horizontalLayout->addWidget(pComment);

        pDelete = new QPushButton(Widget);
        pDelete->setObjectName(QStringLiteral("pDelete"));
        QSizePolicy sizePolicy2(QSizePolicy::Fixed, QSizePolicy::Expanding);
        sizePolicy2.setHorizontalStretch(0);
        sizePolicy2.setVerticalStretch(0);
        sizePolicy2.setHeightForWidth(pDelete->sizePolicy().hasHeightForWidth());
        pDelete->setSizePolicy(sizePolicy2);
        pDelete->setMaximumSize(QSize(50, 16777215));

        horizontalLayout->addWidget(pDelete);

        pDelete->raise();
        lType->raise();
        lName->raise();
        label_2->raise();
        label->raise();
        cWrite->raise();
        cChain->raise();
        sRev->raise();
        cNotify->raise();
        cRev->raise();
        cEmitType->raise();
        cReset->raise();
        cScriptable->raise();
        cDesignable->raise();
        cUser->raise();
        cStored->raise();
        cFinal->raise();
        cConstant->raise();
        pComment->raise();
        cComment->raise();
        label_2->raise();
        QWidget::setTabOrder(lName, lType);
        QWidget::setTabOrder(lType, cWrite);
        QWidget::setTabOrder(cWrite, cChain);
        QWidget::setTabOrder(cChain, cReset);
        QWidget::setTabOrder(cReset, cNotify);
        QWidget::setTabOrder(cNotify, cEmitType);
        QWidget::setTabOrder(cEmitType, cConstant);
        QWidget::setTabOrder(cConstant, cUser);
        QWidget::setTabOrder(cUser, cFinal);
        QWidget::setTabOrder(cFinal, cRev);
        QWidget::setTabOrder(cRev, sRev);
        QWidget::setTabOrder(sRev, cComment);
        QWidget::setTabOrder(cComment, cStored);
        QWidget::setTabOrder(cStored, cScriptable);
        QWidget::setTabOrder(cScriptable, cDesignable);
        QWidget::setTabOrder(cDesignable, pComment);
        QWidget::setTabOrder(pComment, pDelete);

        retranslateUi(Widget);

        QMetaObject::connectSlotsByName(Widget);
    } // setupUi

    void retranslateUi(QWidget *Widget)
    {
        Widget->setWindowTitle(QApplication::translate("Widget", "QtPropGen", nullptr));
        cNotify->setText(QApplication::translate("Widget", "NOTIFY", nullptr));
        cUser->setText(QApplication::translate("Widget", "USER", nullptr));
        label->setText(QApplication::translate("Widget", "Property name:", nullptr));
        cReset->setText(QApplication::translate("Widget", "RESET", nullptr));
        cConstant->setText(QApplication::translate("Widget", "CONSTANT", nullptr));
        cFinal->setText(QApplication::translate("Widget", "FINAL", nullptr));
        cWrite->setText(QApplication::translate("Widget", "WRITE", nullptr));
        cChain->setText(QApplication::translate("Widget", "Chain", nullptr));
        label_2->setText(QApplication::translate("Widget", "Property type:", nullptr));
        cComment->setText(QApplication::translate("Widget", "Comment:", nullptr));
        cStored->setText(QApplication::translate("Widget", "STORED", nullptr));
        cScriptable->setText(QApplication::translate("Widget", "SCRIPTABLE", nullptr));
        cDesignable->setText(QApplication::translate("Widget", "DESIGNABLE", nullptr));
        cRev->setText(QApplication::translate("Widget", "REV", nullptr));
        pDelete->setText(QApplication::translate("Widget", "Delete", nullptr));
    } // retranslateUi

};

namespace Ui {
    class Widget: public Ui_Widget {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_WIDGET_H
