#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QTimer>
#include <QList>

#include "qconndisconn.h"
#include "graphics.h"

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();

private:
    Ui::MainWindow *ui;
    QConnDisconn *connDisconn;
    QTimer *timer;


    QString testConnDisconn;
    QVector <int> dateX;
    QVector <int> dateY;
private slots:
    void portConnDiconn();
    void slotScanPort();
    void slotEnableGraphics();
};

#endif // MAINWINDOW_H
