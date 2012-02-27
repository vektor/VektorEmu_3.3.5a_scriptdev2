/*
 * Copyright (C) 2012-2013 Vektor Project <http://vektor.fr/>
 * Copyright (C) 2006 - 2012 ScriptDev2 <http://www.scriptdev2.com/>
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

DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=7355);
UPDATE `creature_template` SET `minhealth` = 46200, `modelid_2` = 7845, `maxhealth` = 46200, `AIName` = '' WHERE `entry` = 7355;
UPDATE `creature_template` SET `minlevel` = 45, `maxlevel` = 45, `rank` = 3 WHERE `entry` = 7355;
DELETE FROM `creature_loot_template` WHERE (`entry`=7355) AND (`item`=4637);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (7355, 4637, 0.1647, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=7355;
UPDATE `creature_template` SET `mindmg` = 58, `maxdmg` = 82 WHERE `entry` = 7355;
UPDATE `creature_template` SET `AIName` = '', `ScriptName` = 'boss_tuten_kash' WHERE `entry` = 7355;

DELETE FROM `creature` WHERE `id`=7351;
DELETE FROM `creature` WHERE `id`=7349;
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=7349);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=7351);
UPDATE `creature_template` SET `modelid_2` = 3004, `minlevel` = 44, `maxlevel` = 44, `maxhealth` = 7831, `mindmg` = 52, `maxdmg` = 72, `AIName` = '', `ScriptName` = 'npc_tomb_reaver' WHERE `entry` = 7351;
UPDATE `creature_template` SET `modelid_2` = 6842, `minhealth` = 3342, `maxhealth` = 3342, `AIName` = '', `ScriptName` = 'npc_tomb_fiend' WHERE `entry` = 7349;
UPDATE `gameobject_template` SET `ScriptName` = 'go_gong_razor' WHERE `entry` = 148917;
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 148917;

/* EOF