#include "graphics.h"
#include "ui_graphics.h"
#include "qdebug.h"

graphics::graphics(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::graphics)
{
    ui->setupUi(this);
    plot = new QwtPlot();
    curve = new QwtPlotCurve();

    ui->scene->addWidget(plot);


    plot->setCanvasBackground(Qt::gray);

    QString tittleBottom = QChar(0x03C6);
    tittleBottom.append(", град.");

    plot->setAxisTitle(QwtPlot::yLeft, "U, мВ");
    plot->setAxisTitle(QwtPlot::xBottom, tittleBottom);

    plot->setAxisScale(QwtPlot::xBottom, 0, 1000);
    plot->setAxisScale(QwtPlot::yLeft, 0, 100);

    curve->setPen(Qt::blue, 2);
    curve->setRenderHint( QwtPlotItem::RenderAntialiased, true );

    QwtPlotMagnifier *magnifier = new QwtPlotMagnifier(plot->canvas());
        /*клавиша, активирующая приближение/удаление*/
    magnifier->setMouseButton(Qt::MidButton);

    QwtPlotPanner *panner = new QwtPlotPanner(plot->canvas() );
         /* клавиша, активирующая перемещение*/
    panner->setMouseButton( Qt::RightButton );


    QwtPlotPicker *picker =
               new QwtPlotPicker(
                   QwtPlot::xBottom, QwtPlot::yLeft, // ассоциация с осями
    QwtPlotPicker::CrossRubberBand, // стиль перпендикулярных линий
    QwtPicker::ActiveOnly, // включение/выключение
    plot->canvas() ); // ассоциация с полем

       /* Цвет перпендикулярных линий*/
    picker->setRubberBandPen( QColor( Qt::red ) );

       /* цвет координат положения указателя*/
    picker->setTrackerPen( QColor( Qt::black ) );

       /* непосредственное включение вышеописанных функций*/
    picker->setStateMachine( new QwtPickerDragPointMachine() );

}

graphics::~graphics()
{
    delete ui;
}

void graphics::setPoints(const QVector <int> &valueX, const QVector <int> &valueY)
{
    for(int counter = 0; counter < valueX.length(); counter++){
        points << QPointF(valueX.at(counter), valueY.at(counter));
    }

    qDebug() << valueY;

    curve->setSamples(points);
    curve->attach(plot);



}
