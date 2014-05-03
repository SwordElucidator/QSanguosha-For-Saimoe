#ifndef _GAME_H
#define _GAME_H

#include "moesen-package.h"
#include "card.h"

class HaixingCard: public SkillCard {
    Q_OBJECT

public:
    Q_INVOKABLE HaixingCard();
    bool HaixingCard::targetFilter(const QList<const Player *> &targets, const Player *to_select, const Player *Self) const;
    void HaixingCard::use(Room *room, ServerPlayer *source, QList<ServerPlayer *> &targets) const;
};

class XiayingCard: public SkillCard {
    Q_OBJECT

public:
    Q_INVOKABLE XiayingCard();
    void XiayingCard::use(Room *room, ServerPlayer *source, QList<ServerPlayer *> &targets) const;
};

class YumengDraw: public DrawCardsSkill {
public:
    YumengDraw();

    virtual bool cost(TriggerEvent triggerEvent, Room *room, ServerPlayer *player, QVariant &data, ServerPlayer *ask_who = NULL) const;
    virtual int getDrawNum(ServerPlayer *player, int n) const;
};

#endif