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

DROP TABLE IF EXISTS `boss_spell_table`;
CREATE TABLE IF NOT EXISTS `boss_spell_table` (
  `entry`        mediumint(8) NOT NULL DEFAULT '0' COMMENT 'Creature entry',
  `spellID_N10`  mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell ID for 10 normal',
  `spellID_N25`  mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell ID for 25 normal',
  `spellID_H10`  mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell ID for 10 heroic',
  `spellID_H25`  mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell ID for 25 heroic',
  `timerMin_N10` mediumint(8) unsigned NOT NULL DEFAULT '15000' COMMENT 'Minimum timer for this spell (in ms.) for 10 normal',
  `timerMin_N25` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Minimum timer for this spell (in ms.) for 25 normal',
  `timerMin_H10` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Minimum timer for this spell (in ms.) for 10 heroic',
  `timerMin_H25` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Minimum timer for this spell (in ms.) for 25 heroic',
  `timerMax_N10` mediumint(8) unsigned NOT NULL DEFAULT '30000' COMMENT 'Maximum timer for this spell (in ms.) for 10 normal',
  `timerMax_N25` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Maximum timer for this spell (in ms.) for 25 normal',
  `timerMax_H10` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Maximum timer for this spell (in ms.) for 10 heroic',
  `timerMax_H25` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Maximum timer for this spell (in ms.) for 25 heroic',
  `data1`        mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Various INT data for this spell or summon for 10 normal',
  `data2`        mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Various INT data for this spell for 25 normal',
  `data3`        mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Various INT data for this spell for 10 heroic',
  `data4`        mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Various INT data for this spell for 25 heroic',
  `locData_x`    float NOT NULL DEFAULT '0' COMMENT 'Location X data for this spell',
  `locData_y`    float NOT NULL DEFAULT '0' COMMENT 'Location Y data for this spell',
  `locData_z`    float NOT NULL DEFAULT '0' COMMENT 'Location Z data for this spell',
  `varData`      mediumint(8) NOT NULL DEFAULT '0' COMMENT 'Special data field for this spell (basepoint for Aura, for example)',
  `StageMask_N`  smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Stage mask for this spell (don\'t used now)',
  `StageMask_H`  smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Stage mask for this spell - heroic mode (don\'t used now)',
  `CastType`     smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Type of cast (by enum BossSpellTableParameters)',
  `isVisualEffect` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Is spell is Visual effect only',
  `isBugged`     tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Is spell bugged and need override',
  `textEntry`    mediumint(8) NOT NULL DEFAULT '0' COMMENT 'Text from script_texts for this spell casting',
  `comment`      text,
  PRIMARY KEY (`entry`,`spellID_N10`,`CastType`),
  INDEX `idx_entry`(`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT 'Boss spell table thanks to RSA';
