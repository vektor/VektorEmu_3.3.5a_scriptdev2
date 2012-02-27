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
 
 -- -----------------------------
 -- Support for SotA BattleGroud
 -- -----------------------------
 
UPDATE creature_template SET ScriptName='npc_sa_cannon' WHERE entry = 27894;
UPDATE creature_template SET ScriptName='npc_sa_demolisher' WHERE entry = 28781;
UPDATE creature_template SET ScriptName='npc_sa_vendor' WHERE entry IN (29260, 29262);
UPDATE creature_template SET ScriptName='' WHERE entry = 50000;
UPDATE gameobject_template SET ScriptName='go_sa_def_portal' WHERE entry = 191575;
UPDATE gameobject_template SET ScriptName='' WHERE entry IN (194086, 190753);