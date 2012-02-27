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
 
 /* Support for NPC custom Exchange Arena / Honor Points */

DELETE FROM script_texts WHERE entry in (-1001007, -1001008);
INSERT INTO script_texts (entry,content_loc8, content_default, sound, type, language, emote, comment) VALUES
('-1001007','','Your not has enough HonorPoints!','0','0','0','0','Unsuccesfull - honorpoint.'),
('-1001008','','Your not has enough AranaPoints!','0','0','0','0','Unsuccesfull - arenapoint.');

-- Gossips
DELETE FROM `gossip_texts` WHERE `entry` BETWEEN -3000773 AND -3000770;
INSERT INTO `gossip_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `comment`) VALUES
('-3000770', "Exchange 100 ArenaPoints to 2000 HonorPoints", NULL, NULL, NULL, NULL, NULL, NULL, NULL, "", "npc_arena_honor gossip 1"),
('-3000771', "Exchange 1000 ArenaPoints to 20000 HonorPoints", NULL, NULL, NULL, NULL, NULL, NULL, NULL, "", "npc_arena_honor gossip 2"),
('-3000772', "Exchange 1000 HonorPoints to 50 ArenaPoints", NULL, NULL, NULL, NULL, NULL, NULL, NULL, "", "npc_arena_honor gossip 3"),
('-3000773', "Exchange 10000 HonorPoints to 500 ArenaPoints", NULL, NULL, NULL, NULL, NULL, NULL, NULL, "", "npc_arena_honor gossip 4");
