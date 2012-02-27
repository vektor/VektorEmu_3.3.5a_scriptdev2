/*
 * Copyright (C) 2012-2013 Vektor Project <http://vektor.fr/>
 * Copyright (C) 2005-2012 MaNGOS <http://getmangos.com/>
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */

UPDATE `instance_template` SET `ScriptName`='instance_eye_of_eternity' WHERE map=616;
UPDATE `gameobject_template` SET `ScriptName`='go_focusing_iris' WHERE entry IN (193958, 193960);
UPDATE `creature_template` SET `ScriptName`='boss_malygos' WHERE entry=28859;
UPDATE `creature_template` SET `ScriptName`='npc_power_spark' WHERE entry=30084;
UPDATE `creature_template` SET `ScriptName`='npc_nexus_lord' WHERE entry=30245;
UPDATE `creature_template` SET `ScriptName`='npc_scion_of_eternity' WHERE entry=30249;
UPDATE `creature_template` SET `ScriptName`='npc_hover_disk' WHERE entry=30248;
UPDATE `creature_template` SET `PowerType` = 3, `InhabitType` = 3, `ScriptName`='npc_whyrmrest_skytalon' WHERE entry=30161;
UPDATE `creature_template` SET `PowerType` = 3, `InhabitType` = 3 WHERE entry=31752;
UPDATE `creature_template` SET `ScriptName`='npc_alexstrasza' WHERE entry=32295;

REPLACE INTO `creature_template_addon` VALUES (30161,0,0,0,0,0,0,'57403');
REPLACE INTO `creature_template_addon` VALUES (31752,0,0,0,0,0,0,'57403');

DELETE FROM `gameobject` WHERE id IN (193905, 193967, 194158, 194159);
INSERT INTO `gameobject` (id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(193905, 616, 1, 1, 754.544, 1301.71, 220.083, 0, 0, 0, 0, 0, -604800, 100, 1),
(193967, 616, 2, 1, 754.544, 1301.71, 220.083, 0, 0, 0, 0, 0, -604800, 100, 1),
(194158, 616, 1, 1, 759.544, 1306.71, 225.083, 0, 0, 0, 0, 0, -604800, 100, 1),
(194159, 616, 2, 1, 759.544, 1306.71, 225.083, 0, 0, 0, 0, 0, -604800, 100, 1);

UPDATE `creature_template` SET vehicle_id=220, Spell1=56091, Spell2=56092, Spell3=57090, Spell4=57143, Spell5=57108, Spell6=57092 WHERE entry IN (30161, 31752);

UPDATE `creature_template` SET vehicle_id=223 WHERE entry IN (30248, 31749);

DELETE FROM `npc_spellclick_spells` WHERE npc_entry=30248;
INSERT INTO `npc_spellclick_spells` (npc_entry, spell_id, quest_start, quest_start_active, quest_end, cast_flags) VALUES
(30248, 48754, 0, 0, 0, 1);
