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

UPDATE `creature_template` SET `ScriptName` = 'boss_krystallus' WHERE `entry` =27977 LIMIT 1 ;
UPDATE `creature_template` SET `ScriptName` = 'mob_tribuna_controller' WHERE `entry` = 28234;

UPDATE `gameobject` SET `state` = '1' WHERE `guid` =53556;
UPDATE `gameobject` SET `state` = '1' WHERE `guid` =53560;

UPDATE `gameobject_template` SET `faction` = '114',`data0` = '0' WHERE `entry` =191293;
UPDATE `gameobject_template` SET `faction` = '0', `flags` = '0'  WHERE `entry` IN (193996,190586);
UPDATE `gameobject` SET `phaseMask` = '1' WHERE `guid` =37577;
UPDATE `gameobject` SET `phaseMask` = '1' WHERE `guid` =37583;

DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` IN (6935, 6936);
INSERT INTO `achievement_criteria_requirement` VALUES
(6935, 12, 0, 0),
(6936, 12, 1, 0);
