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

UPDATE `creature_template` SET `unit_flags` = 3 WHERE `entry` = 20585;
UPDATE `creature_template` SET `npcflag` = 2 WHERE `entry` = 17296;
UPDATE `creature_template` SET `npcflag` = 2 WHERE `entry` = 17290;
DELETE FROM creature WHERE id IN (17301);
DELETE FROM scripted_areatrigger WHERE entry IN (4182, 4183, 4524);
INSERT INTO scripted_areatrigger (`entry`, `ScriptName`) VALUES 
('4524', 'at_shattered_halls');
