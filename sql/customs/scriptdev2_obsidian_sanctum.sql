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

DELETE FROM `script_texts` WHERE `entry` BETWEEN -1615042 AND -1615000;
INSERT INTO `script_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES
(-1615042, '%s begins to open a Twilight Portal!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '%s начинает открывать Врата Сумерек!', 0, 5, 0, 0, 'sartharion drake WHISPER_OPEN_PORTAL'),
(-1615041, 'A Vesperon Disciple appears in the Twilight!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Ученик Весперон появляется в Сумерках!', 0, 5, 0, 0, 'shadron WHISPER_VESPERON_DICIPLE'),
(-1615040, 'Unlike, I have many talents.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'В отличии от вас, я кое что умею.', 14138, 1, 0, 0, 'vesperon SAY_VESPERON_SPECIAL_2'),
(-1615039, 'Aren''t you tricky...I have a few tricks of my own...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'С вами не просто... Но и со мной не легко...', 14137, 1, 0, 0, 'vesperon SAY_VESPERON_SPECIAL_1'),
(-1615038, 'Father was right about you, Sartharion...You are a weakling!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Отец был прав насчет тебя, Сртарион... Ты слаб!', 14139, 1, 0, 0, 'vesperon SAY_VESPERON_RESPOND'),
(-1615037, 'I will pick my teeth with your bones!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Я буду ковыряться в зубах вашими костями!', 14136, 1, 0, 0, 'vesperon SAY_VESPERON_BREATH'),
(-1615036, 'I still have some...fight..in...me...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Я все еще... могу... драться...', 14140, 1, 0, 0, 'vesperon SAY_VESPERON_DEATH'),
(-1615035, 'Was that the best you can do?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'И это все, что ты можешь сделать?', 14135, 1, 0, 0, 'vesperon SAY_VESPERON_SLAY_2'),
(-1615034, 'The least you could do is put up a fight...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Все, что тебе удалось, это затеять драку...', 14134, 1, 0, 0, 'vesperon SAY_VESPERON_SLAY_1'),
(-1615033, 'You pose no threat, lesser beings...give me your worst!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Вы безобидны, ничтожные создания... покажите мне, на что вы способны!', 14133, 1, 0, 0, 'vesperon SAY_VESPERON_AGGRO'),
(-1615032, 'The lava surrounding %s churns!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Потомство Весперона появляется в Сумерках!', 0, 5, 0, 0, 'sartharion WHISPER_LAVA_CHURN'),
(-1615031, 'This is why we call you lesser beeings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Вот поэтому мы и называем вас низшими созданиями.', 14097, 1, 0, 0, 'sartharion SAY_SARTHARION_SLAY_3'),
(-1615030, 'You are the grave disadvantage.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Тебе смертельно не повезло.', 14096, 1, 0, 0, 'sartharion SAY_SARTHARION_SLAY_2'),
(-1615029, 'You will make a fine meal for the hatchlings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Из тебя выйдет хорошая закуска для детенышей.', 14094, 1, 0, 0, 'sartharion SAY_SARTHARION_SLAY_1'),
(-1615028, 'All will be reduced to ash!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'От вас останется всего лишь горстка пепла!', 14102, 1, 0, 0, 'sartharion SAY_SARTHARION_SPECIAL_4'),
(-1615027, 'How much heat can you take?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Посмотрим, как вы переносите жару!', 14101, 1, 0, 0, 'sartharion SAY_SARTHARION_SPECIAL_3'),
(-1615026, 'Your charred bones will litter the floor!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Ваши обугленные кости завалят весь пол!', 14100, 1, 0, 0, 'sartharion SAY_SARTHARION_SPECIAL_2'),
(-1615025, 'Such flammable little insects....', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Мелкая мошка хорошо горит...', 14099, 1, 0, 0, 'sartharion SAY_SARTHARION_SPECIAL_1'),
(-1615024, 'Such is the price... of failure...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Такова цена... неудачи...', 14107, 1, 0, 0, 'sartharion SAY_SARTHARION_DEATH'),
(-1615023, 'Vesperon! The clutch is in danger! Assist me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Весперон! Кладка в опасности! Помоги мне!', 14104, 1, 0, 0, 'sartharion SAY_SARTHARION_CALL_VESPERON'),
(-1615022, 'Tenebron! The eggs are yours to protect as well!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Тенеброн! Ты тоже должна защищать яйца!', 14106, 1, 0, 0, 'sartharion SAY_SARTHARION_CALL_TENEBRON'),
(-1615021, 'Shadron! Come to me, all is at risk!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Шадрон! На помощь! Все на кону!', 14105, 1, 0, 0, 'sartharion SARTHARION_CALL_SHADRON'),
(-1615020, 'Burn, you miserable wretches!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Гори, злосчастный сброд!', 14098, 1, 0, 0, 'sartharion SAY_SARTHARION_BREATH'),
(-1615019, 'This pathetic siege ends NOW!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Это смехотворное сражение закончиться СЕЙЧАС ЖЕ!', 14103, 1, 0, 0, 'sartharion SAY_SARTHARION_BERSERK'),
(-1615018, 'It is my charge to watch over these eggs. I will see you burn before any harm comes to them!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Моя обязанность - оберегать эти яйца. И вы сгорите прежде, чем хоть пальцем дотронетесь их.', 14093, 1, 0, 0, 'sartharion SAY_SARTHARION_AGGRO'),
(-1615017, '%s begins to hatch eggs in the twilight!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '%s начинает высиживать яйца в сумерках!', 0, 5, 0, 0, 'tenebron WHISPER_HATCH_EGGS'),
(-1615016, 'I am no mere dragon! You will find I am much, much, more...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Я не простой дракон! Увидите, совсем, совсем, не простой...', 14127, 1, 0, 0, 'tenebron SAY_TENEBRON_SPECIAL_2'),
(-1615015, 'Arrogant little creatures! To challenge powers you do not yet understand...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Самонадеянные мелкие твари! Вы бросаете вызов силам, от понимания которых, вы еще далеки!', 14126, 1, 0, 0, 'tenebron SAY_TENEBRON_SPECIAL_1'),
(-1615014, 'It is amusing to watch you struggle. Very well, witness how it is done.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Занятно наблюдать, как ты сражаешься. Хорошо, смотри, как надо это делать.', 14128, 1, 0, 0, 'tenebron SAY_TENEBRON_RESPOND'),
(-1615013, 'To darkness I condemn you...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Приговариваю вас к тьме...', 14125, 1, 0, 0, 'tenebron SAY_TENEBRON_BREATH'),
(-1615012, 'I should not... have held back...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Не надо было... вмешиваться...', 14129, 1, 0, 0, 'tenebron SAY_TENEBRON_DEATH'),
(-1615011, 'Typical... Just as I was having fun.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Как обычно... Только я вошла во вкус.', 14124, 1, 0, 0, 'tenebron SAY_TENEBRON_SLAY_2'),
(-1615010, 'No contest.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Не интересно.', 14123, 1, 0, 0, 'tenebron SAY_TENEBRON_SLAY_1'),
(-1615009, 'You have no place here. Your place is among the departed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Вам здесь не место. Ваше место - среди усопших.', 14122, 1, 0, 0, 'tenebron SAY_TENEBRON_AGGRO'),
(-1615008, 'A Shadron Disciple appears in the Twilight!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Ученик Шадрон появляется в Сумерках!', 0, 5, 0, 0, 'shadron WHISPER_SHADRON_DICIPLE'),
(-1615007, 'On your knees!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'На колени!', 14116, 1, 0, 0, 'shadron SAY_SHADRON_SPECIAL_2'),
(-1615006, 'Father tought me well!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Отец не зря учил меня!', 14115, 1, 0, 0, 'shadron SAY_SHADRON_SPECIAL_1'),
(-1615005, 'I will take pity on you Sartharion, just this once.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Я пожалею тебя Сартарион, но только в этот раз.', 14117, 1, 0, 0, 'shadron SAY_SHADRON_RESPOND'),
(-1615004, 'You are easily bested! ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Вас легко провести!', 14114, 1, 0, 0, 'shadron SAY_SHADRON_BREATH'),
(-1615003, 'We...are superior! How could this...be...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Мы... выше всех! Как это... возможно...', 14118, 1, 0, 0, 'shadron SAY_SHADRON_DEATH'),
(-1615002, 'Such mediocre resistance!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Какое слабое сопротивление!', 14113, 1, 0, 0, 'shadron SAY_SHADRON_SLAY_2'),
(-1615001, 'You are insignificant!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Ты ничтожество!', 14112, 1, 0, 0, 'shadron SAY_SHADRON_SLAY_1'),
(-1615000, 'I fear nothing! Least of all you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Я не боюсь ничего! Тем более вас!', 14111, 1, 0, 0, 'shadron SAY_SHADRON_AGGRO');
