#include "objecttreewidget.h"
#include "ui_objecttreewidget.h"

ObjectTreeWidget::ObjectTreeWidget(QWidget *parent) :
    QDockWidget(parent),
    ui(new Ui::ObjectTreeWidget)
{
    ui->setupUi(this);
}

ObjectTreeWidget::~ObjectTreeWidget()
{
    delete ui;
}
