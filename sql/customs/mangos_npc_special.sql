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

 /* Support for custom NPC script */

UPDATE `creature_template` SET `ScriptName`='npc_snake_trap_serpents' WHERE `entry` IN (19921, 19833);
UPDATE `creature_template` SET `speed_walk` = 2.5, `modelid_1` = 11686, `modelid_3` = 11686, `minlevel` = 80, `maxlevel` = 80, `AIName` = '', `ScriptName`='npc_mirror_image' WHERE `entry` = 31216;
UPDATE `creature_template` SET  `modelid_1` = 11686, `modelid_3` = 11686,`AIName` = '', `ScriptName`='npc_runeblade' WHERE `entry` = 27893;
UPDATE `creature_template` SET `ScriptName` = 'npc_death_knight_gargoyle' WHERE `entry` = '27829';
UPDATE `creature_template` SET `ScriptName` = 'npc_explosive_decoy' WHERE `entry` = '29134';
UPDATE `creature_template` SET `ScriptName` = 'npc_eye_of_kilrogg' WHERE `entry` = '4277';
UPDATE `creature_template` SET `ScriptName` = 'pet_greater_fire_elemental' WHERE `entry` = '15438';
UPDATE `creature_template` SET `ScriptName` = 'pet_greater_earth_elemental' WHERE `entry` = '15352';
