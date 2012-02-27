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
 
DELETE FROM script_texts WHERE entry IN (-1540048, -1540049, -1540050);
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1540048,'Cowards! You will never pull me into the shadows!',0,1,0,0,'kargath SAY_EVADE'),
(-1540049,'The Alliance dares to intrude this far into my fortress? Bring out the Honor Hold prisoners and call for the executioner! They will pay with their lives for this trespass!',0,6,0,0,'kargath SAY_EXECUTE_ALLY'),
(-1540050,'It looks like we have a ranking officer among our captives...how amusing. Execute the green-skinned dog at once!',0,6,0,0,'kargath SAY_EXECUTE_HORDE');

