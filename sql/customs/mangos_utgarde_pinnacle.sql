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

DELETE FROM spell_script_target WHERE entry = 48331;
INSERT INTO spell_script_target VALUES
(48331, 1, 27327);

DELETE FROM spell_script_target WHERE entry = 59930;
INSERT INTO spell_script_target VALUES
(59930, 1,26555);

UPDATE creature_template SET creature_template.faction_A = 35, creature_template.faction_H = 35, creature_template.ScriptName = 'npc_ritual_target' WHERE creature_template.entry = 27327;
UPDATE creature_template SET creature_template.faction_A = 35, creature_template.faction_H = 35 WHERE creature_template.entry = 30805;
UPDATE creature_template SET creature_template.InhabitType = 7, creature_template.faction_A = 14, creature_template.faction_H = 14  WHERE creature_template.entry = 27273;
UPDATE creature_template SET creature_template.InhabitType = 7, creature_template.faction_A = 14, creature_template.faction_H = 14  WHERE creature_template.entry = 30771;
UPDATE creature_template SET creature_template.ScriptName = 'npc_paralyzer', creature_template.AIName='' WHERE entry = 27281;
UPDATE creature_template SET creature_template.ScriptName ='npc_skadi_grauf', creature_template.AIName='' , creature_template.InhabitType =7 WHERE entry = 26893;
UPDATE creature_template SET creature_template.InhabitType =7 WHERE entry = 30775;
UPDATE gameobject_template SET gameobject_template.ScriptName = 'harpoon_Skadi' WHERE gameobject_template.entry IN (192175,192176,192177);
UPDATE creature_template SET creature_template.lootid = 26692 WHERE creature_template.entry = 26692;
UPDATE creature_template SET creature_template.lootid = 26692 WHERE creature_template.entry = 30819;
DELETE FROM creature_loot_template WHERE creature_loot_template.entry = 26692;
INSERT INTO creature_loot_template  (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount) VALUES
(26692, 37372, 100, 0, 1, 1);

DELETE FROM achievement_criteria_requirement WHERE criteria_id IN (7598, 7322, 7595);
INSERT INTO achievement_criteria_requirement VALUES
(7598, 12, 1, 0),
(7598, 18, 0, 0),
(7322, 12, 1, 0),
(7322, 18, 0, 0),
(7595, 12, 1, 0),
(7595, 18, 0, 0);