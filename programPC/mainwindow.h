#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QTimer>
#include <QList>

#include "qconndisconn.h"

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
private slots:
    void portConnDiconn();
    void slotScanPort();
};

#endif // MAINWINDOW_H
