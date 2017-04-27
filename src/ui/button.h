#ifndef BUTTON_H
#define BUTTON_H

#include "settings.h"

#include <QGraphicsObject>
#include <QGraphicsRotation>

class QGraphicsDropShadowEffect;

class Button : public QGraphicsObject
{
    Q_OBJECT

public:
    explicit Button(const QString &label, qreal scale = 1.0);
    explicit Button(const QPixmap &pixmap, qreal scale = 1.0);
    Button(const QString &label, const QSizeF &size);
    Button(const QPixmap &pixmap, const QSizeF &size);

    inline void setFontName(const QString &name)
    {
        this->font_name = name;
    }
    inline void setFontSize(const int &size)
    {
        this->font_size = size;
    }
    void setText(const QString &text);

    virtual QRectF boundingRect() const;

    static QFont defaultFont();

protected:
    void init();
    void initTextItems();
    void prepareIcons();
    void paint(QPainter *painter, const QStyleOptionGraphicsItem *option, QWidget *widget);
    void mousePressEvent(QGraphicsSceneMouseEvent *)
    {
    }
    void mouseReleaseEvent(QGraphicsSceneMouseEvent *);
    void hoverEnterEvent(QGraphicsSceneHoverEvent *event);
    void hoverLeaveEvent(QGraphicsSceneHoverEvent *event);

    void setTextColorReversed(bool reversed);
    void updateIconsPosition();

    virtual QColor edgeColor() const
    {
        return Qt::white;
    }
    virtual QColor backgroundColor() const;
    virtual int edgeWidth() const
    {
        return 2;
    }

    QString label;
    QSizeF size;
    QString font_name;
    int font_size;

    QGraphicsPixmapItem *m_icon;
    QGraphicsPixmapItem *m_colorReversedIcon;

signals:
    void clicked();

private slots:
    void onEnabledChanged();
    void onVisibleChanged();

};

#endif // BUTTON_H

