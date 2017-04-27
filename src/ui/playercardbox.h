#ifndef PLAYERCARDBOX_H
#define PLAYERCARDBOX_H

#include "graphicsbox.h"
#include "card.h"
#include "player.h"

#include <QMutex>

class ClientPlayer;
class QGraphicsProxyWidget;
class QSanCommandProgressBar;

class PlayerCardBox : public GraphicsBox
{
    Q_OBJECT

public:
    explicit PlayerCardBox();

    void chooseCard(const QString &reason, const ClientPlayer *player,
        const QString &flags = "hej", bool handcardVisible = false,
        Card::HandlingMethod method = Card::MethodNone,
        const QList<int> &disabledIds = QList<int>(), const QList<int> &handcards = QList<int>());
    void globalchooseCard(const ClientPlayer *player, const QString &reason, const QString &flags, bool handcardVisible, const QList<int> &disabledIds, const QList<int> &handcards);
    void clear();
    void setfalse();
    void reset();
    QList<CardItem *> items;

protected:
    // GraphicsBox interface
    QRectF boundingRect() const;
    void paintLayout(QPainter *painter);
    QMutex m_mutex;

private:
    void paintArea(const QString &name, QPainter *painter);
    int getRowCount(const int &cardNumber) const;
    void updateNumbers(const int &cardNumber);
    void arrangeCards(const CardList &cards, const QPoint &topLeft, bool is_globalchoose = false);

    const ClientPlayer *player;
    QString flags;
    bool handcardVisible;
    Card::HandlingMethod method;
    QList<int> disabledIds;

    QGraphicsProxyWidget *progressBarItem;
    QSanCommandProgressBar *progressBar;

    QList<QRect> nameRects;

    int rowCount;
    int intervalsBetweenAreas;
    int intervalsBetweenRows;
    int maxCardsInOneRow;
    QList<int> handcards;

    static const int maxCardNumberInOneRow;

    static const int verticalBlankWidth;
    static const int placeNameAreaWidth;
    static const int intervalBetweenNameAndCard;
    static const int topBlankWidth;
    static const int bottomBlankWidth;
    static const int intervalBetweenAreas;
    static const int intervalBetweenRows;
    static const int intervalBetweenCards;

public slots:
    void reply();
    void global_click();

signals:
    void global_choose(const ClientPlayer *player, int id);
};

#endif // PLAYERCARDBOX_H
