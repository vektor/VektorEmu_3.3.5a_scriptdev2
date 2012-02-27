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

DELETE FROM script_texts WHERE entry in (-1600020, -1600021);
INSERT INTO script_texts (`entry`,`content_default`,`sound`,`type`,`language`,`comment`) values
(-1600020,'King Dred raises his talon menacingly!',0,5,0,'King Dred Talon'),
(-1600021,'King Dred calls for a raptor!',0,5,0,'King Dred Call for Raptor');
