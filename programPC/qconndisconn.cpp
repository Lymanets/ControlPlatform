#include "qconndisconn.h"
#include "QDebug"


QConnDisconn::QConnDisconn(QObject *parent) : QObject(parent)
{
    port = new QSerialPort;

    dataPort = 0;
    index = 0;
    titleConnDisconn = "Соединение";
}

QConnDisconn::~QConnDisconn()
{
    delete port;
    delete this;
}

QList<QString> QConnDisconn::getListPort() const
{
    return listPort;
}

QString QConnDisconn::getTitleConnDisconn() const
{
    return titleConnDisconn;
}

QList<QString> QConnDisconn::getNameDevice() const
{
    return nameDevice;
}
/*
    Слот соединения и отсоединения с устройством по COM-порту
*/
QString QConnDisconn::connDisconn(int index, QString btnTitle)
{
    this->index = index;
    if(btnTitle == "Соединение"){
        invert = true;
    }else{
        invert = false;
    }
    if(invert){
        port->setPortName(listPort.at(index));
        if(!(port->open(QIODevice::ReadWrite))){
            titleConnDisconn = "Соединение";
            return "Порт занят или устройство не подключено!";
        }else{
            titleConnDisconn = "Отсоединение";
            return "Соединение прошло успешно!";
        }

    }else{
        port->close();
        titleConnDisconn = "Соединение";
        return "Отсоединение прошло успешно!";
    }
}
/*
    Слот для сканирования наличия устройства
*/
void QConnDisconn::scanPort()
{
    listPort.clear();
    nameDevice.clear();
    foreach (QSerialPortInfo infoPort, QSerialPortInfo::availablePorts()){
        listPort   << infoPort.portName();
        nameDevice << infoPort.description();
    }
    if(listPort.length() == 0){
        port->close();
    }
}
/*
    Слот для ОС Linux. Команда даёт права на чтение и запись в порт.
*/
void QConnDisconn::openPort()
{
    QProcess *process = new QProcess();
    process->start("gksu chmod 777 /dev/" + listPort.at(index));
}
/*
    Слот для чтение данных
*/
void QConnDisconn::readPort()
{
    byteReading = port->readAll();
    dataPort = byteReading.toInt();
    emit signalReadPort();
}
/*
    Слот для отправки данных
*/
void QConnDisconn::writePort(char buff)
{
    port->write(&buff, sizeof(buff));
    port->flush();
}
