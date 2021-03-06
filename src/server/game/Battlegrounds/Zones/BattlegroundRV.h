/*
 * This file is part of the AzerothCore Project. See AUTHORS file for Copyright information
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU Affero General Public License as published by the
 * Free Software Foundation; either version 3 of the License, or (at your
 * option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE. See the GNU Affero General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program. If not, see <http://www.gnu.org/licenses/>.
 */

#ifndef __BATTLEGROUNDRV_H
#define __BATTLEGROUNDRV_H

#include "Battleground.h"

enum BattlegroundRVObjectTypes
{
    BG_RV_OBJECT_BUFF_1,
    BG_RV_OBJECT_BUFF_2,
    BG_RV_OBJECT_FIRE_1,
    BG_RV_OBJECT_FIRE_2,
    BG_RV_OBJECT_FIREDOOR_1,
    BG_RV_OBJECT_FIREDOOR_2,

    BG_RV_OBJECT_PILAR_1,
    BG_RV_OBJECT_PILAR_3,
    BG_RV_OBJECT_GEAR_1,
    BG_RV_OBJECT_GEAR_2,

    BG_RV_OBJECT_PILAR_2,
    BG_RV_OBJECT_PILAR_4,
    BG_RV_OBJECT_PULLEY_1,
    BG_RV_OBJECT_PULLEY_2,

    BG_RV_OBJECT_ELEVATOR_1,
    BG_RV_OBJECT_ELEVATOR_2,

    BG_RV_OBJECT_READY_MARKER_1,
    BG_RV_OBJECT_READY_MARKER_2,

    BG_RV_OBJECT_MAX,
};

enum BattlegroundRVObjects
{
    BG_RV_OBJECT_TYPE_BUFF_1                     = 184663,
    BG_RV_OBJECT_TYPE_BUFF_2                     = 184664,
    BG_RV_OBJECT_TYPE_FIRE_1                     = 192704,
    BG_RV_OBJECT_TYPE_FIRE_2                     = 192705,

    BG_RV_OBJECT_TYPE_FIREDOOR_2                 = 192387,
    BG_RV_OBJECT_TYPE_FIREDOOR_1                 = 192388,
    BG_RV_OBJECT_TYPE_PULLEY_1                   = 192389,
    BG_RV_OBJECT_TYPE_PULLEY_2                   = 192390,
    BG_RV_OBJECT_TYPE_GEAR_1                     = 192393,
    BG_RV_OBJECT_TYPE_GEAR_2                     = 192394,

    BG_RV_OBJECT_TYPE_ELEVATOR_1                 = 194582,
    BG_RV_OBJECT_TYPE_ELEVATOR_2                 = 194586,

    BG_RV_OBJECT_TYPE_PILAR_1                    = 194583, // axe
    BG_RV_OBJECT_TYPE_PILAR_2                    = 194584, // arena
    BG_RV_OBJECT_TYPE_PILAR_3                    = 194585, // lightning
    BG_RV_OBJECT_TYPE_PILAR_4                    = 194587, // ivory
};

enum BattlegroundRVData
{
    BG_RV_STATE_OPEN_FENCES,
    BG_RV_STATE_SWITCH_PILLARS,
    BG_RV_STATE_CLOSE_FIRE,

    BG_RV_PILLAR_SWITCH_TIMER                    = 25000,
    BG_RV_FIRE_TO_PILLAR_TIMER                   = 20000,
    BG_RV_CLOSE_FIRE_TIMER                       =  5000,
    BG_RV_FIRST_TIMER                            = 20500, // elevators rise in 20133ms
    BG_RV_WORLD_STATE_A                          = 0xe11,
    BG_RV_WORLD_STATE_H                          = 0xe10,
    BG_RV_WORLD_STATE                            = 0xe1a,
};

class BattlegroundRV : public Battleground
{
public:
    BattlegroundRV();
    ~BattlegroundRV() override;

    /* inherited from BattlegroundClass */
    void AddPlayer(Player* player) override;
    void RemovePlayer(Player* player) override;
    void StartingEventCloseDoors() override;
    void StartingEventOpenDoors() override;
    void Init() override;
    void FillInitialWorldStates(WorldPacket& d) override;
    void UpdateArenaWorldState() override;
    void HandleAreaTrigger(Player* player, uint32 trigger) override;
    bool SetupBattleground() override;
    void HandleKillPlayer(Player* player, Player* killer) override;
    bool HandlePlayerUnderMap(Player* player) override;

    GameObject* GetPillarAtPosition(Position* p);

private:
    uint32 Timer;
    uint32 State;
    uint16 CheckPlayersTimer;

    void PostUpdateImpl(uint32 diff) override;

protected:
    uint32 getTimer() { return Timer; }
    void setTimer(uint32 timer) { Timer = timer; }
    uint32 getState() { return State; };
    void setState(uint32 state) { State = state; }

    void TeleportUnitToNewZ(Unit* unit, float newZ, bool casting);
    void CheckPositionForUnit(Unit* unit);
    void UpdatePillars();
    uint32 GetPillarIdForPos(Position* p);
};
#endif
