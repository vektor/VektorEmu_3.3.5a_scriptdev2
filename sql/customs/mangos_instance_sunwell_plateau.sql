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

UPDATE `creature_template` SET `flags_extra` = 128 WHERE `entry` IN(25795, 25796);
UPDATE `creature` SET `position_x` = 1704.49, `position_y` = 925.522, `position_z` = -74.5584, `orientation` = 4.72577 WHERE `id` = 24891;
UPDATE `creature` SET `position_x` = 1704.63, `position_y` = 916.777, `position_z` = -74.5584, `orientation` = 1.68785 WHERE `id` = 24892;
DELETE FROM `spell_proc_event` WHERE `entry` IN (46021, 44801);
INSERT INTO `spell_proc_event` SET `entry` = 46021;
INSERT INTO `spell_proc_event` SET `entry` = 44801;
DELETE FROM `spell_dbc` WHERE `Id` = 44807;
INSERT INTO `spell_dbc`
( `Id`, `Category`, `Dispel`, `Mechanic`, `Attributes`, `AttributesEx`, `AttributesEx2`, `AttributesEx3`, `AttributesEx4`, `AttributesEx5`, `AttributesEx6`, `AttributesEx7`, `Stances`, `StancesNot`, `Targets`, `RequiresSpellFocus`, `CasterAuraState`, `TargetAuraState`, `ExcludeCasterAuraState`, `ExcludeTargetAuraState`, `CasterAuraSpell`, `TargetAuraSpell`, `ExcludeCasterAuraSpell`, `ExcludeTargetAuraSpell`, `CastingTimeIndex`, `RecoveryTime`, `CategoryRecoveryTime`, `InterruptFlags`, `AuraInterruptFlags`, `ProcFlags`, `ProcChance`, `ProcCharges`, `MaxLevel`, `BaseLevel`, `SpellLevel`, `DurationIndex`, `PowerType`, `ManaCost`, `ManaCostPerLevel`, `ManaPerSecond`, `ManaPerSecondPerLevel`, `RangeIndex`, `Speed`, `StackAmount`, `EquippedItemClass`, `EquippedItemSubClassMask`, `EquippedItemInventoryTypeMask`, `Effect1`, `Effect2`, `Effect3`, `EffectDieSides1`, `EffectDieSides2`, `EffectDieSides3`, `EffectRealPointsPerLevel1`, `EffectRealPointsPerLevel2`, `EffectRealPointsPerLevel3`, `EffectBasePoints1`, `EffectBasePoints2`, `EffectBasePoints3`, `EffectMechanic1`, `EffectMechanic2`, `EffectMechanic3`, `EffectImplicitTargetA1`, `EffectImplicitTargetA2`, `EffectImplicitTargetA3`, `EffectImplicitTargetB1`, `EffectImplicitTargetB2`, `EffectImplicitTargetB3`, `EffectRadiusIndex1`, `EffectRadiusIndex2`, `EffectRadiusIndex3`, `EffectApplyAuraName1`, `EffectApplyAuraName2`, `EffectApplyAuraName3`, `EffectAmplitude1`, `EffectAmplitude2`, `EffectAmplitude3`, `EffectMultipleValue1`, `EffectMultipleValue2`, `EffectMultipleValue3`, `EffectItemType1`, `EffectItemType2`, `EffectMiscValue1`, `EffectMiscValue2`, `EffectMiscValue3`, `EffectMiscValueB1`, `EffectMiscValueB2`, `EffectMiscValueB3`, `EffectTriggerSpell1`, `EffectTriggerSpell2`, `EffectTriggerSpell3`, `EffectSpellClassMaskA1`, `EffectSpellClassMaskA2`, `EffectSpellClassMaskA3`, `EffectSpellClassMaskB1`, `EffectSpellClassMaskB2`, `EffectSpellClassMaskB3`, `EffectSpellClassMaskC1`, `EffectSpellClassMaskC2`, `EffectSpellClassMaskC3`, `SpellIconID`, `Comment`, `ManaCostPct`, `StartRecoveryCategory`, `StartRecoveryTime`, `MaxTargetLevel`, `SpellFamilyName`, `SpellFamilyFlags1`, `SpellFamilyFlags2`, `SpellFamilyFlags3`, `MaxAffectedTargets`, `DmgClass`, `PreventionType`, `DmgMultiplier1`, `DmgMultiplier2`, `DmgMultiplier3`, `AreaGroupId`, `SchoolMask`, `RuneCostID` )
VALUES (44807, 0, 0, 0, 264592, 0, 4, 268435456, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 101, 0, 0, 26, 26, 6, 0, 0, 0, 0, 0, 1, 0, 0, -1, 0, 0, 6, 0, 0, 1, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 22, 0, 0, 7, 0, 0, 28, 0, 0, 23, 0, 0, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44806, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 95, "Crazed Rage", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 1, 0 );
UPDATE `spell_dbc` SET
`EffectImplicitTargetA1` = 1,
`EffectImplicitTargetB1` = 1,
`Comment` = 'Replacement spell 44807'
WHERE `Id` = 44807;

DELETE FROM `creature` WHERE `id` = 24895 AND `map` = 580;
UPDATE `creature_template` SET `InhabitType` = 1 WHERE `entry` = 24882;
UPDATE `creature_template` SET `flags_extra` = 128 WHERE `entry` = 25703;

DELETE FROM `creature` WHERE `id` = 25038;

UPDATE `creature_template` SET `ScriptName` = 'spell_dummy_npc_brutallus_cloud' WHERE `entry` = 25703;
UPDATE `creature_template` SET `ScriptName` = 'npc_felmyst_vapor' WHERE `entry` = 25265;
UPDATE `creature_template` SET `ScriptName` = 'npc_felmyst_vapor_cloud' WHERE `entry` = 25267;

DELETE FROM `spell_script_target` WHERE `entry` = 45063;
INSERT INTO `spell_script_target` (`entry`, `type`, `targetEntry`) VALUES
('45063', '1', '24882');

UPDATE `creature_template` SET `modelid_2` = 11686, `minlevel` = 73, `maxlevel` = 73, `faction_A` = 16, `faction_H` = 16, `unit_flags` = 33685506 WHERE `entry` = 25265;
DELETE FROM `creature_template_addon` WHERE `entry` = '25265';
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(25265, 0, 0, 0, 0, 0, 0, '45411');

UPDATE `creature_template` SET `modelid_2` = 11686, `minlevel` = 73, `maxlevel` = 73, `faction_A` = 16, `faction_H` = 16, `unit_flags` = 33685506 WHERE `entry` = 25267;
DELETE FROM `creature_template_addon` WHERE `entry` = 25268;
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(25268, 0, 0, 0, 0, 0, 0, '45415');

UPDATE `creature_template` SET `minlevel` = 73, `maxlevel` = 73, `minhealth` = 10000, `maxhealth` = 10000, `faction_A` = 14, `faction_H` = 14, `unit_flags` = `unit_flags` | 33554432 | 2 WHERE `entry` = 25214;
UPDATE `creature_template` SET `AIName` = '', `equipment_id` = 0 WHERE `entry` IN(25741, 25840);
UPDATE `creature_template` SET `ScriptName` = 'mob_dark_fiend', `AIName` = '' WHERE `entry` = 25744;
UPDATE `creature_template` SET `speed_walk` = 0.7, `speed_run` = 0.7 WHERE `entry` = 25744;
UPDATE `creature_model_info` SET `combat_reach` = 0.5 WHERE `modelid` IN(1126,23842);
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `speed_walk` = 0.7, `speed_run` = 0.7 WHERE `entry` = 25855;

UPDATE `creature_template` SET `unit_flags` = `unit_flags` | 2, `ScriptName` = 'mob_singularity' WHERE `entry` = 25855;

UPDATE `creature_template` SET `modelid_1` = 25206, `modelid_2` = 25206 WHERE `entry` = 25855;
DELETE FROM `creature_template_addon` WHERE `entry` = 25855;
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(25855, 0, 0, 0, 0, 0, 0, '46228 48019');
UPDATE `creature_model_info` SET `bounding_radius` = 0.75, `combat_reach` = 0.5 WHERE `modelid` = 25206;

DELETE FROM `spell_script_target` WHERE `entry` IN(45976, 46177, 46178, 46208);
INSERT INTO `spell_script_target` (`entry`, `type`, `targetEntry`) VALUES
(45976, 1, 25770),
(46177, 1, 25770),
(46178, 1, 25741),
(46208, 1, 25741);
UPDATE `creature_template` SET `unit_flags` = `unit_flags` | 4 WHERE `entry` = 25770;
UPDATE `creature` SET spawndist = 0, `MovementType` = 0 WHERE `id` = 25770;

DELETE FROM creature WHERE id IN(25608, 25315);
INSERT INTO creature (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`)
VALUES (800110, 25608, 580, 1, 1, 0, 0, 1698.61, 628.414, 27.5395, 3.99799, 604800, 0, 0, 9347800, 1693500, 0, 0);
DELETE FROM creature WHERE id = 25319;
UPDATE `creature_template` SET `speed_walk` = 5, `speed_run` = 5 WHERE `entry` = 25319;
UPDATE `creature` SET position_z = 60.0 WHERE id = 26046;
UPDATE `gameobject_template` SET `type` = 10, `flags` = 16 WHERE `entry` = 188415;
UPDATE `gameobject_template` SET `ScriptName` = 'go_orb_of_the_blue_flight' WHERE `entry` = 188415;
UPDATE `creature_template` SET `unit_flags` = 33554438, `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 25603;
UPDATE `creature_template` SET `ScriptName` = 'mob_felfire_portal' WHERE `entry` = 25603;
UPDATE `creature_template` SET `unit_flags` = `unit_flags` | 4 WHERE `entry` = 25315;
UPDATE `creature_template` SET `ScriptName` = 'mob_shield_orb' WHERE `entry` = 25502;
UPDATE `creature_template` SET `speed_walk` = 2, `speed_run` = 2 WHERE `entry` = 25502;
UPDATE `creature_template` SET `ScriptName` = 'npc_armageddon_target' WHERE `entry` = 25735;
UPDATE `creature_template` SET `modelid_1` = 15880, `unit_flags` = 33554438, `faction_A` = 14, `faction_H` = 14, `minlevel` = 73, `maxlevel` = 73 WHERE `entry` = 25735;

-- ---------
-- YTDB FIX
-- ---------
UPDATE `gameobject_template` SET `flags` = `flags` | 6 WHERE `entry` IN(187990, 188118);
UPDATE `gameobject_template` SET `flags` = 38  WHERE `entry` = 188075;
DELETE FROM `gameobject` WHERE `id` = 188118 AND `map` = 580;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(400000, 188118, 580, 1, 1, 1777.03, 674.714, 71.1903, 2.31614, 0, 0, 0.916031, 0.401107, 25, 255, 1);
DELETE FROM `gameobject` WHERE `id` = 187990 AND `map` = 580;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(400001, 187990, 580, 1, 1, 1849.54, 597.848, 81.9718, 5.59911, 0, 0, 0.335408, -0.942073, 25, 255, 1);
DELETE FROM `gameobject` WHERE `id` = 187766 AND `map` = 580;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(400002, 187766, 580, 1, 1, 1710.29, 531.319, 93.3079, 4.30948, 0, 0, 0.834295, -0.551318, 25, 255, 1);
DELETE FROM `gameobject` WHERE `id` = 187764 AND `map` = 580;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(400003, 187764, 580, 1, 1, 1832.99, 671.026, 42.7647, 4.45321, 0, 0, 0.792556, -0.609799, 25, 255, 1);
DELETE FROM `gameobject` WHERE `id` = 187765 AND `map` = 580;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(400004, 187765, 580, 1, 1, 1693.96, 711.259, 83.7941, 6.18337, 0, 0, 0.0498847, -0.998755, 25, 255, 1);