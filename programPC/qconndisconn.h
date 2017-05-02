#ifndef QCONNDISCONN_H
#define QCONNDISCONN_H

#include <QObject>
#include <QtSerialPort/QSerialPort>
#include <QtSerialPort/QSerialPortInfo>
#include <QList>
#include <QProcess>

class QConnDisconn : public QObject
{
    Q_OBJECT
public:
    explicit QConnDisconn(QObject *parent = 0);
    ~QConnDisconn();
    QList<QString> getListPort() const;
    QString getTitleConnDisconn() const;
    QList<QString> getNameDevice() const;
private:

    QSerialPort *port;
    QByteArray byteReading;

    QList <QString> listPort;
    QList <QString> nameDevice;

    QString titleConnDisconn;
    bool invert;
    int dataPort, index;

    void writePort(char buff);
signals:
    void signalReadPort();
public slots:
    void readPort();
    QString connDisconn(int index, QString btnTitle);
    void scanPort();
    void openPort();

};

#endif // QCONNDISCONN_H
