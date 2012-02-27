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

UPDATE `creature_template` SET `spell1` = 56911 WHERE `entry` = 30494;
UPDATE creature_template SET InhabitType = 4 WHERE entry = 27048;

UPDATE `creature_template` SET `ScriptName` = 'mob_crystal_spike' WHERE `entry` = '27099';
UPDATE `creature_template` SET `ScriptName` = 'mob_crystalline_tangler' WHERE `entry` = '32665';
UPDATE `creature_template` SET `ScriptName` = 'npc_chaotic_rift' WHERE `entry` = '26918';
UPDATE `creature_template` SET `ScriptName` = 'boss_commander_kolurg' WHERE `entry` = 26798;
UPDATE `creature_template` SET `ScriptName` = 'boss_commander_stoutbeard' WHERE `entry` = 26796;

