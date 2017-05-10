#ifndef GRAPHICS_H
#define GRAPHICS_H

#include <QWidget>
#include <QVector>
#include <qwt_plot.h>
#include <qwt_plot_curve.h>
#include <qwt_plot_magnifier.h>
#include <qwt_plot_panner.h>
#include <qwt_plot_picker.h>
#include <qwt_picker_machine.h>

namespace Ui {
class graphics;
}

class graphics : public QWidget
{
    Q_OBJECT

public:
    explicit graphics(QWidget *parent = 0);
    ~graphics();

    void setPoints(const QVector <int> &valueX, const QVector <int> &valueY);

private:
    Ui::graphics *ui;
    QVector <int> dateX;
    QVector <int> dateY;
    QwtPlot *plot;
    QwtPlotCurve *curve;
    QPolygonF points;
};

#endif // GRAPHICS_H
