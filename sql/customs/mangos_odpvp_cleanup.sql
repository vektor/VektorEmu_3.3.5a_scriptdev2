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

-- Old odpvp removal
DELETE FROM `world_template` WHERE `map` = 0;	  	
DELETE FROM `world_template` WHERE `map` = 1;	  		  	
DELETE FROM `world_template` WHERE `map` = 530;	  	
DELETE FROM `world_template` WHERE `map` = 571;
	  	
UPDATE gameobject_template SET ScriptName='' WHERE entry IN (181597,181598);  	
DELETE FROM scripted_areatrigger WHERE entry IN (4162, 4168);

-- restore off sd2 world_map_scripts

DELETE FROM world_template WHERE map IN (0, 1, 530, 571);
INSERT INTO world_template VALUES
(0, 'world_map_eastern_kingdoms'),
(1, 'world_map_kalimdor'),
(530, 'world_map_outland'),
(571, 'world_map_northrend');