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

UPDATE gameobject_template SET `ScriptName` = 'go_gundrak_altar' WHERE `entry` IN (192518,192519,192520);

UPDATE creature_template SET `ScriptName` = 'boss_colossus', unit_flags = unit_flags&~33600 WHERE `entry` IN (29307, 31365);
UPDATE creature_template SET `ScriptName` = 'boss_drakari_elemental' WHERE `entry` = 29573;
UPDATE creature_template SET `ScriptName` = 'npc_living_mojo' WHERE `entry` = 29830;
UPDATE creature_template SET `ScriptName` = 'mob_sladran_constrictor' WHERE `entry` = 29713;
UPDATE creature_template SET `ScriptName` = 'mob_sladran_snake_wrap' WHERE `entry` = 29742;

UPDATE creature_template SET mechanic_immune_mask = mechanic_immune_mask|1|16|64|256|512|1024|2048|4096|8192|65536|131072|524288|8388608|536870912 WHERE `entry` IN (29304,29307,29573,29306,29305,31370,30530,31368,31365,31367,29932);