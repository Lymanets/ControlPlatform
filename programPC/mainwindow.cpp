#include "mainwindow.h"
#include "ui_mainwindow.h"
#include "QDebug"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    connDisconn = new QConnDisconn();
    timer = new QTimer();


    ui->editStep->setValidator(new QRegExpValidator(QRegExp("^([1-9][0-9]*|0)(\\.|,)[0-9]{3}"), this));
    ui->editStart->setValidator(new QRegExpValidator(QRegExp("^([1-9][0-9]*|0)(\\.|,)[0-9]{3}"), this));
    ui->editFinish->setValidator(new QRegExpValidator(QRegExp("^([1-9][0-9]*|0)(\\.|,)[0-9]{3}"), this));

//    ui->btnStartStop->setEnabled(false);
    connDisconn->scanPort();
    ui->cmbCom->addItems(connDisconn->getListPort());

//    connect(ui->chbGraphics, SIGNAL(clicked(bool)), gr, SLOT(show()));
    connect(ui->btnStartStop, SIGNAL(clicked(bool)), this, SLOT(slotEnableGraphics()));
    connect(ui->btnConnDisconn,   SIGNAL(clicked(bool)),      this,          SLOT(portConnDiconn()));
    connect(ui->btnOpenPort,      SIGNAL(clicked(bool)),      connDisconn,   SLOT(openPort()));
    connect(timer, SIGNAL(timeout()), this, SLOT(slotScanPort()));
    timer->start(1000);

    if(connDisconn->getListPort().length() == 0){
        ui->btnConnDisconn->setEnabled(false);
    }


}

MainWindow::~MainWindow()
{
    delete ui;
//    delete timer;
//    delete connDisconn;
}

void MainWindow::portConnDiconn()
{
    testConnDisconn = connDisconn->connDisconn(ui->cmbCom->currentIndex(), ui->btnConnDisconn->text());
    if(testConnDisconn == "Соединение прошло успешно!"){
        ui->btnStartStop->setEnabled(true);
    }else{
        ui->btnStartStop->setEnabled(false);
    }
    ui->statusBar->showMessage(testConnDisconn);
    ui->btnConnDisconn->setText(connDisconn->getTitleConnDisconn());
}

void MainWindow::slotScanPort()
{
    if(connDisconn->getListPort().length() > 0){
        ui->btnConnDisconn->setEnabled(true);
    }else{
        ui->btnConnDisconn->setEnabled(false);
        ui->btnConnDisconn->setText("Соединение");
    }
    ui->cmbCom->clear();
    connDisconn->scanPort();
    ui->cmbCom->addItems(connDisconn->getNameDevice());
}

void MainWindow::slotEnableGraphics()
{
    graphics *gr = new graphics();
    int start = ui->editStart->text().toInt();
    int finish = ui->editFinish->text().toInt();
    int step = ui->editStep->text().toInt();

    for(int counter = start; counter < finish; counter+=step){
        dateY << qrand() % 100;
        dateX << counter;
    }

    if(ui->chbGraphics->isTristate() != true){
        gr->setPoints(dateX, dateY);

        gr->show();
    }

    qDebug() << dateX;
    qDebug() << dateY;

    dateX.clear();
    dateY.clear();
}
