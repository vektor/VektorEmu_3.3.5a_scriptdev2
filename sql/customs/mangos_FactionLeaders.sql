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


UPDATE `creature_template` SET `ScriptName`='boss_king_magni_bronzebreard' WHERE `entry`=2784;
UPDATE `creature_template` SET `ScriptName`='boss_high_tinker_mekkatorque' WHERE `entry`=7937;
UPDATE `creature_template` SET `ScriptName`='boss_lorthemar_theron' WHERE `entry`=16802;
UPDATE `creature_template` SET `ScriptName`='boss_king_varian_wrynn' WHERE `entry`=29611;
UPDATE `creature_template` SET `ScriptName`='boss_lady_jaina_proudmoore' WHERE `entry`=4968;
UPDATE `creature_template` SET `ScriptName`='boss_prophet_velen' WHERE `entry`=17468;
UPDATE `creature_template` SET `ScriptName`='boss_voljin' WHERE `entry`=10540;
UPDATE `creature_template` SET `ScriptName`='boss_tyrande_whisperwind' WHERE `entry`=7999;
UPDATE `creature_template` SET `ScriptName`='boss_fandral_staghelm' WHERE `entry`=3516;
UPDATE `creature_template` SET `ScriptName`='generic_creature' WHERE `entry` in (16801, 34986, 1748);
REPLACE INTO spell_target_position VALUES
(20682, 1, -3992.637, -4717.926, 11.006, 0.7);

