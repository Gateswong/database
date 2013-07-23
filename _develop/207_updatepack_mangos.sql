--
-- Copyright (C) 2005-2013 MaNGOS <http://getmangos.com/>
-- Copyright (C) 2009-2013 MaNGOSZero <https://github.com/mangoszero>
--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 2 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program; if not, write to the Free Software
-- Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--

-- Changed Name of Stitched Giant to Stitched Spewer.
-- (Stitched giant is the wrath name,also uses a larger different model)
-- Source: http://www.wowwiki.com/Stitched_Spewer
-- Source: http://wowd.org/creatures/16025.html]http://wowd.org/creatures/16025.html
UPDATE `creature_template` SET `name` = 'Stitched Spewer' WHERE `entry` = 16025;

-- Changed Scale on Naxxramas Combat Dummy
-- Source: http://www.youtube.com/watch?v=JIPkO0DphWk
-- Source: http://www.youtube.com/watch?v=7VcozSUZc9Y
-- Source: http://www.youtube.com/watch?v=agWfYn0piY8
-- Source: http://www.youtube.com/watch?v=KxITOD-fQ5g
-- Source: http://www.youtube.com/watch?v=PQ88MOZ-gGk
UPDATE `creature_template` SET `scale` = 1.4 WHERE `entry` = 16211;

-- Fix Death knight understudy locations
-- Source: http://www.youtube.com/watch?v=JIPkO0DphWk
-- Source: http://www.youtube.com/watch?v=7VcozSUZc9Y
-- Source: http://www.youtube.com/watch?v=agWfYn0piY8
-- Source: http://www.youtube.com/watch?v=KxITOD-fQ5g
-- Source: http://www.youtube.com/watch?v=PQ88MOZ-gGk
UPDATE `creature` SET `position_x` = 2758.28, `position_y` = -3111.99 WHERE `guid` = 88464;
UPDATE `creature` SET `position_x` = 2778.56, `position_y` = -3113.74 WHERE `guid` = 88463;
UPDATE `creature` SET `position_x` = 2782.45, `position_y` = -3088.03 WHERE `guid` = 88462;
UPDATE `creature` SET `position_x` = 2762.05, `position_y` = -3085.6 WHERE `guid` = 88461;

-- Added Naxxramas Combat Dummy Locations
-- Source: http://www.youtube.com/watch?v=JIPkO0DphWk
-- Source: http://www.youtube.com/watch?v=7VcozSUZc9Y
-- Source: http://www.youtube.com/watch?v=agWfYn0piY8
-- Source: http://www.youtube.com/watch?v=KxITOD-fQ5g
-- Source: http://www.youtube.com/watch?v=PQ88MOZ-gGk
DELETE FROM `creature` WHERE `id` = 16211;
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (154200, 16211, 533, 16074, 0, 2859.65, -3180.16, 298.237, 3.24631, 3600, 0, 0, 860, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (154201, 16211, 533, 16074, 0, 2851.85, -3162.62, 298.236, 4.08407, 3600, 0, 0, 860, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (154202, 16211, 533, 16074, 0, 2827.83, -3209.98, 298.344, 0.994838, 3600, 0, 0, 860, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (154203, 16211, 533, 16074, 0, 2844.48, -3157.53, 298.233, 4.2237, 3600, 0, 0, 860, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (154204, 16211, 533, 16074, 0, 2825.51, -3154.79, 298.229, 4.5204, 3600, 0, 0, 860, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (154205, 16211, 533, 16074, 0, 2760.84, -3082.67, 267.768, 5.25344, 3600, 0, 0, 860, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (154206, 16211, 533, 16074, 0, 2860.08, -3187.86, 298.234, 3.08923, 3600, 0, 0, 860, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (154207, 16211, 533, 16074, 0, 2779.97, -3115.92, 267.768, 2.16421, 3600, 0, 0, 860, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (154208, 16211, 533, 16074, 0, 2814.28, -3154.13, 298.229, 4.76475, 3600, 0, 0, 860, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (154209, 16211, 533, 16074, 0, 2756.07, -3113.2, 267.768, 0.890118, 3600, 0, 0, 860, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (154210, 16211, 533, 16074, 0, 2835.89, -3215.61, 298.344, 1.01229, 3600, 0, 0, 860, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (154211, 16211, 533, 16074, 0, 2784.04, -3086.38, 267.768, 3.92699, 3600, 0, 0, 860, 0, 0, 0);

-- Rename Death Knight to Deathknight
-- Source: http://www.youtube.com/watch?v=JIPkO0DphWk
-- Source: http://www.youtube.com/watch?v=7VcozSUZc9Y
-- Source: http://www.youtube.com/watch?v=agWfYn0piY8
-- Source: http://www.youtube.com/watch?v=KxITOD-fQ5g
-- Source: http://www.youtube.com/watch?v=PQ88MOZ-gGk
UPDATE `creature_template` SET `name`='Deathknight Captain' WHERE `entry`=16145;
UPDATE `creature_template` SET `name`='Deathknight' WHERE `entry`=16146;
UPDATE `creature_template` SET `name`='Risen Deathknight' WHERE `entry`=16154;
UPDATE `creature_template` SET `name`='Deathknight Cavalier' WHERE `entry`=16163;
UPDATE `creature_template` SET `name`='Deathknight Understudy' WHERE `entry`=16803;

-- Added Pathing for Skeletal Smith as well as blacksmith emotes and positions
-- Source: http://www.youtube.com/watch?v=JIPkO0DphWk
-- Source: http://www.youtube.com/watch?v=7VcozSUZc9Y
-- Source: http://www.youtube.com/watch?v=agWfYn0piY8
-- Source: http://www.youtube.com/watch?v=KxITOD-fQ5g
-- Source: http://www.youtube.com/watch?v=PQ88MOZ-gGk
DELETE FROM `creature_addon` WHERE `guid` IN (88408,88409);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_flags`, `emote`, `moveflags`, `auras`) VALUES (88408, 0, 0, 1, 0, 173, 0, NULL);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_flags`, `emote`, `moveflags`, `auras`) VALUES (88409, 0, 0, 1, 0, 173, 0, NULL);


UPDATE `creature` SET `position_x` = 2882.14, `position_y` = -3275.98, `position_z` = 298.141, `orientation` = 3.75233, `movementtype` = 2 WHERE `guid` = 88411;
UPDATE `creature` SET `position_x` = 2910.94, `position_y` = -3290.13, `position_z` = 298.547, `orientation` = 2.43248, `movementtype` = 2 WHERE `guid` = 88410;
UPDATE `creature` SET `position_x` = 2920.97, `position_y` = -3290.25, `position_z` = 298.229, `orientation` = 0.820305 WHERE `guid` = 88409;
UPDATE `creature` SET `position_x` = 2908.99, `position_y` = -3276.91, `position_z` = 298.229, `orientation` = 1.58825 WHERE `guid` = 88408;


DELETE FROM `creature_movement` WHERE `id` = 88410;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES (88410, 1, 2902.24, -3293.14, 298.547, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES (88410, 2, 2899.26, -3299.75, 298.146, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES (88410, 3, 2902.87, -3306.91, 298.146, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES (88410, 4, 2911.01, -3309.07, 298.146, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES (88410, 5, 2920.52, -3308.82, 298.146, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES (88410, 6, 2920.32, -3301.1,  298.547, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES (88410, 7, 2915.13, -3296.64, 298.547, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES (88410, 8, 2910.94, -3290.13, 298.547, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

DELETE FROM `creature_movement` WHERE `id` = 88411;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES (88411, 1, 2899.5,  -3263.09, 298.146, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES (88411, 2, 2899.09, -3280.57, 298.547, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES (88411, 3, 2902.46, -3288.92, 298.547, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES (88411, 4, 2889.02, -3298.33, 298.146, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES (88411, 5, 2879.74, -3293.5,  298.146, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES (88411, 6, 2882.14, -3275.98, 298.141, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- Added Weapons for Plagued Warrior
-- Source: http://www.youtube.com/watch?v=cxch-KEATeQ
-- Source: http://www.wowcr.net/videos/vid08-naxxramas/
UPDATE `creature_template` SET `equipment_id` = 150 WHERE `entry` = 16982;

-- Added Weapons for Plagued Warrior
-- Source: http://www.youtube.com/watch?v=cxch-KEATeQ
-- Source: http://www.wowcr.net/videos/vid08-naxxramas/
UPDATE `creature_template` SET `equipment_id` = 1872 WHERE `entry` = 16984;

-- Added Weapons for Plagued Champion
-- Source: http://www.youtube.com/watch?v=cxch-KEATeQ
-- Source: http://www.wowcr.net/videos/vid08-naxxramas/
UPDATE `creature_template` SET `equipment_id` = 149 WHERE `entry` = 16983;

-- Added Weapons for Plagued Guardian
-- Source: http://www.wowcr.net/videos/vid08-naxxramas/
-- Source: http://www.youtube.com/watch?v=cxch-KEATeQ
UPDATE `creature_template` SET `equipment_id` = 788 WHERE `entry` = 16981;

-- Added Correct Weapon and Equip Template Lady Blaumeux
-- Source: http://www.wowhead.com/npc=16065#screenshots
-- Source: http://www.wowwiki.com/Four_Horsemen_%28original%29?file=FourHorsemen.jpg
-- Source: http://evowde.lima-city.de/forum/tactics/www.wow-tactics.de/gfx/naxx/ss-reiter.jpg
DELETE FROM `creature_equip_template_raw` WHERE `entry` = 2406;
INSERT INTO `creature_equip_template_raw` (`entry`, `equipmodel1`, `equipmodel2`, `equipmodel3`, `equipinfo1`, `equipinfo2`, `equipinfo3`, `equipslot1`, `equipslot2`, `equipslot3`) VALUES (2406, 35258, 0, 0, 13639426, 0, 0, 3, 3, 0);
UPDATE `creature_template` SET `equipment_id` = 2406 WHERE `entry` = 16065;

-- Added Correct Weapon and Equip Template for Sir Zeliek
-- Source: http://www.wowhead.com/npc=16063#screenshots
-- Source: http://www.wowwiki.com/Four_Horsemen_%28original%29?file=FourHorsemen.jpg
-- Source: http://evowde.lima-city.de/forum/tactics/www.wow-tactics.de/gfx/naxx/ss-reiter.jpg
DELETE FROM `creature_equip_template_raw` WHERE `entry` = 2405;
INSERT INTO `creature_equip_template_raw` (`entry`, `equipmodel1`, `equipmodel2`, `equipmodel3`, `equipinfo1`, `equipinfo2`, `equipinfo3`, `equipslot1`, `equipslot2`, `equipslot3`) VALUES (2405, 35710, 0, 0, 13639426, 0, 0, 3, 3, 0);
UPDATE `creature_template` SET `equipment_id` = 2405 WHERE `entry` = 16063;

-- Added Weapons for Death Lord
-- Source: http://www.youtube.com/watch?v=7VcozSUZc9Y
-- Source: http://www.youtube.com/watch?v=KxITOD-fQ5g
-- Source: http://www.youtube.com/watch?v=PQ88MOZ-gGk
UPDATE `creature_template` SET `equipment_id` = 1268 WHERE `entry` = 16861;

-- Added Weapons for Unrelenting rider
-- Source: http://www.youtube.com/watch?v=FN2QtHx8_xw
UPDATE `creature_template` SET `equipment_id` = 1232 WHERE `entry` = 16126;

-- Added Weapons for Spectral Rider
-- Source: http://www.youtube.com/watch?v=FN2QtHx8_xw
UPDATE `creature_template` SET `equipment_id` = 1232 WHERE `entry` = 16150;

-- Added Weapons for Deathknight Vindicator
-- Source: http://www.wowhead.com/npc=16451#screenshots
UPDATE `creature_template` SET `equipment_id` = 1232 WHERE `entry` = 16451;

-- Added Weapons for Necropolis Acolyte
-- Source: http://www.wowhead.com/npc=16368#screenshots
UPDATE `creature_template` SET `equipment_id` = 954 WHERE `entry` = 16368;

-- Added Weapons for Necro Knight Guardian
-- Source: http://www.wowhead.com/npc=16452#screenshots
UPDATE `creature_template` SET `equipment_id` = 1451 WHERE `entry` = 16452;

-- Added Weapons and  Equip template for Necro Knight
-- Source: http://www.wowhead.com/npc=16165#screenshots
DELETE FROM `creature_equip_template_raw` WHERE `entry` = 2404;
INSERT INTO `creature_equip_template_raw` (`entry`, `equipmodel1`, `equipmodel2`, `equipmodel3`, `equipinfo1`, `equipinfo2`, `equipinfo3`, `equipslot1`, `equipslot2`, `equipslot3`) VALUES (2404, 35712, 0, 0, 218171138, 0, 0, 3, 0, 0);
UPDATE `creature_template` SET `equipment_id` = 2404 WHERE `entry` = 16165;

-- Added Weapons and  Equip template for Thane Kor'thazz
-- Source: http://www.wowhead.com/npc=16064#screenshots
-- Source: http://evowde.lima-city.de/forum/tactics/www.wow-tactics.de/gfx/naxx/ss-reiter.jpg
-- Source: http://www.wowwiki.com/Four_Horsemen_%28original%29?file=FourHorsemen.jpg
DELETE FROM `creature_equip_template_raw` WHERE `entry` = 2403;
INSERT INTO `creature_equip_template_raw` (`entry`, `equipmodel1`, `equipmodel2`, `equipmodel3`, `equipinfo1`, `equipinfo2`, `equipinfo3`, `equipslot1`, `equipslot2`, `equipslot3`) VALUES (2403, 35129, 0, 0, 218171138, 0, 0, 3, 0, 0);
UPDATE `creature_template` SET `equipment_id` = 2403 WHERE `entry` = 16064;

-- Added Weapons and  Equip template for Spectral/Unrelenting Deathknight
-- Source: http://www.youtube.com/watch?v=FN2QtHx8_xw
DELETE FROM `creature_equip_template_raw` WHERE `entry` = 2402;
INSERT INTO `creature_equip_template_raw` (`entry`, `equipmodel1`, `equipmodel2`, `equipmodel3`, `equipinfo1`, `equipinfo2`, `equipinfo3`, `equipslot1`, `equipslot2`, `equipslot3`) VALUES (2402, 16128, 30993, 0, 218169346, 234948100, 0, 3, 4, 0);
UPDATE `creature_template` SET `equipment_id` = 2402 WHERE `entry` = 16125;
UPDATE `creature_template` SET `equipment_id` = 2402 WHERE `entry` = 16148;

-- Added Weapons to Npc Unholy Staff.
-- Source:http://www.wowhead.com/npc=16215#screenshots
-- Source: http://pacifistguild.org/index.cgi?start=24
UPDATE `creature_template` SET `equipment_id` = 1205 WHERE `entry` = 16215;

-- Added Weapons  and equip template for Npc Unholy Swords.
-- Source: http://www.wowhead.com/npc=16216#screenshots
DELETE FROM `creature_equip_template_raw` WHERE `entry` = 2401;
INSERT INTO `creature_equip_template_raw` (`entry`, `equipmodel1`, `equipmodel2`, `equipmodel3`, `equipinfo1`, `equipinfo2`, `equipinfo3`, `equipslot1`, `equipslot2`, `equipslot3`) VALUES (2401, 23798, 23798, 0, 13639426, 13639426, 0, 3, 3, 0);
UPDATE `creature_template` SET `equipment_id` = 2401 WHERE `entry` = 16216;

-- Added Weapons and Equip Template for Unholy Axe
-- Source: http://www.wowhead.com/npc=16194#screenshots
-- Source: http://pacifistguild.org/index.cgi?start=24
DELETE FROM `creature_equip_template_raw` WHERE `entry` = 2400;
INSERT INTO `creature_equip_template_raw` (`entry`, `equipmodel1`, `equipmodel2`, `equipmodel3`, `equipinfo1`, `equipinfo2`, `equipinfo3`, `equipslot1`, `equipslot2`, `equipslot3`) VALUES (2400, 21238, 21238, 0, 13639426, 13639426, 0, 3, 3, 0);
UPDATE `creature_template` SET `equipment_id` = 2400 WHERE `entry` = 16194;

-- Add gossip to npc (3144) for quest (4941)
SET @CONDITION_ENTRY                          = 718;
SET @CONDITION_QUESTTAKEN                     = 9;
SET @QUEST_EITRIGGS_WISDOM                    = 4941;
SET @NPC_EITRIGG                              = 3144;
SET @GOSSIP_MENU_ID                           = 2901;

UPDATE `creature_template` SET `gossip_menu_id`=@GOSSIP_MENU_ID WHERE `entry`=@NPC_EITRIGG;

DELETE FROM `conditions` WHERE `condition_entry`=@CONDITION_ENTRY;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`)
VALUES (@CONDITION_ENTRY, @CONDITION_QUESTTAKEN, @QUEST_EITRIGGS_WISDOM);

DELETE FROM `gossip_menu_option` WHERE `menu_id`
BETWEEN @GOSSIP_MENU_ID AND @GOSSIP_MENU_ID+7;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_script_id`,`condition_id`) VALUES
(@GOSSIP_MENU_ID, 0, 0, 'Hello, Eitrigg. I bring news from Blackrock Spire.', 1, 1, @GOSSIP_MENU_ID+1, 0, @CONDITION_ENTRY),
(@GOSSIP_MENU_ID+1, 0, 0, 'There is only one Warchief, Eitrigg!', 1, 1, @GOSSIP_MENU_ID+2, 0, 0),
(@GOSSIP_MENU_ID+2, 0, 0, 'What do you mean?', 1, 1, @GOSSIP_MENU_ID+3, 0, 0),
(@GOSSIP_MENU_ID+3, 0, 0, 'Hearthglen? But...', 1, 1, @GOSSIP_MENU_ID+4, 0, 0),
(@GOSSIP_MENU_ID+4, 0, 0, 'I will take you up on that offer, Eitrigg.', 1, 1, @GOSSIP_MENU_ID+5, 0, 0),
(@GOSSIP_MENU_ID+5, 0, 0, 'Ah, so that is how they pushed the Dark Iron to the lower parts of the Spire.', 1, 1, @GOSSIP_MENU_ID+6, 0, 0),
(@GOSSIP_MENU_ID+6, 0, 0, 'Perhaps there exists a way?', 1, 1, @GOSSIP_MENU_ID+7, 0, 0),
(@GOSSIP_MENU_ID+7, 0, 0, 'As you wish, Eitrigg.', 1, 1, -1, @GOSSIP_MENU_ID+7, 0);

DELETE FROM `gossip_menu` WHERE `entry`
IN (@GOSSIP_MENU_ID, @GOSSIP_MENU_ID+1, @GOSSIP_MENU_ID+2, @GOSSIP_MENU_ID+3, @GOSSIP_MENU_ID+4, @GOSSIP_MENU_ID+5, @GOSSIP_MENU_ID+6, @GOSSIP_MENU_ID+7);
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(@GOSSIP_MENU_ID, 3573),
(@GOSSIP_MENU_ID+1, 3574),
(@GOSSIP_MENU_ID+2, 3575),
(@GOSSIP_MENU_ID+3, 3576),
(@GOSSIP_MENU_ID+4, 3577),
(@GOSSIP_MENU_ID+5, 3578),
(@GOSSIP_MENU_ID+6, 3579),
(@GOSSIP_MENU_ID+7, 3580);

DELETE FROM `dbscripts_on_gossip` WHERE `id`=@GOSSIP_MENU_ID+7;
INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`)
VALUES (@GOSSIP_MENU_ID+7, 0, 7, 4941, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Quest complete 4941');

-- Add condition to Love is in the Air vendor items
SET @CONDITION_ENTRY                         = 717;
SET @CONDITION_ACTIVE_EVENT                  = 12;
SET @LOVE_IS_IN_THE_AIR                      = 8;
SET @LOVE_TOKEN                              = 21815;
SET @PERFUME_BOTTLE                          = 21829;
SET @COLOGNE_BOTTLE                          = 21833;

DELETE FROM `conditions`
WHERE `condition_entry`=@CONDITION_ENTRY;

INSERT INTO `conditions` (`condition_entry`, `type`, `value1`) VALUES (@CONDITION_ENTRY, @CONDITION_ACTIVE_EVENT, @LOVE_IS_IN_THE_AIR);

UPDATE `npc_vendor` SET `condition_id`=@CONDITION_ENTRY
WHERE `item` IN (@LOVE_TOKEN, @PERFUME_BOTTLE, @COLOGNE_BOTTLE);

-- Correct Questlevel for Quest Welcome! all factions
UPDATE `quest_template` SET `QuestLevel` = 1 WHERE `entry` = 5841;
UPDATE `quest_template` SET `QuestLevel` = 1 WHERE `entry` = 5842;
UPDATE `quest_template` SET `QuestLevel` = 1 WHERE `entry` = 5843;
UPDATE `quest_template` SET `QuestLevel` = 1 WHERE `entry` = 5844;
UPDATE `quest_template` SET `QuestLevel` = 1 WHERE `entry` = 5847;

-- Correct Required Races for Quest 1049 Compendium of the fallen. Not available to undead
UPDATE `quest_template` SET `RequiredRaces` = 162 WHERE `entry` = 1049;

-- Fixed item GUID 32686 fathom stone should not disspawn when looted
UPDATE `gameobject` SET `spawntimesecs` = 0 WHERE `guid` = 32686;

-- Correct Required Races for Quest 656 Summoning the Princess
UPDATE `quest_template` SET `RequiredRaces` = 0 WHERE `entry` = 656;

-- Quest end script for Quest 524 Elixir Of Agony
UPDATE `creature` SET `spawntimesecs` = 180 WHERE `id` = 2284;
UPDATE `gameobject` SET `spawntimesecs` = -10 WHERE `guid` = 30031;
DELETE FROM `gameobject` WHERE `guid` = 55530;
INSERT INTO `gameobject` VALUES (55530,1730,0,0.437117,-942.794,61.9384,-2.54818,0,0,0,0,-10,100,1);
UPDATE `quest_template` SET `CompleteScript` = 524 WHERE `entry` = 524;
DELETE FROM `dbscripts_on_quest_end` WHERE `id` = 524;
INSERT INTO `dbscripts_on_quest_end` VALUES (524,1,9,30031,30,0,0,0,0,0,0,0,0,0,0,0,'Spawn Keg');
INSERT INTO `dbscripts_on_quest_end` VALUES (524,2,9,55530,30,0,0,0,0,0,0,0,0,0,0,0,'Spawn Keg Smoke');
INSERT INTO `dbscripts_on_quest_end` VALUES (524,4,3,0,0,2284,15891,16,0,0,0,0,0.524,-944.41,61.93,1.66,'Move first');
INSERT INTO `dbscripts_on_quest_end` VALUES (524,4,3,0,0,2284,15893,16,0,0,0,0,0.439,-940.84,61.93,4.94,'Move second');
INSERT INTO `dbscripts_on_quest_end` VALUES (524,4,3,0,0,2284,15892,16,0,0,0,0,-1.632,-942.43,61.93,6.14,'Move third');
INSERT INTO `dbscripts_on_quest_end` VALUES (524,7,15,5,0,2284,15891,17,0,0,0,0,0,0,0,0,'Kill first');
INSERT INTO `dbscripts_on_quest_end` VALUES (524,8,15,5,0,2284,15893,17,0,0,0,0,0,0,0,0,'Kill second');
INSERT INTO `dbscripts_on_quest_end` VALUES (524,9,15,5,0,2284,15892,17,0,0,0,0,0,0,0,0,'Kill third');

-- correct all reputation values for tirisfal
UPDATE `quest_template` SET `RewRepValue1` = 100 WHERE `entry` = 354;
UPDATE `quest_template` SET `RewRepValue1` = 50 WHERE `entry` = 356;
UPDATE `quest_template` SET `RewRepValue1` = 100 WHERE `entry` = 358;
UPDATE `quest_template` SET `RewRepValue1` = 50 WHERE `entry` = 360;
UPDATE `quest_template` SET `RewRepValue1` = 75 WHERE `entry` = 361;
UPDATE `quest_template` SET `RewRepValue1` = 50 WHERE `entry` = 362;
UPDATE `quest_template` SET `RewRepValue1` = 50 WHERE `entry` = 363;
UPDATE `quest_template` SET `RewRepValue1` = 100 WHERE `entry` = 364;
UPDATE `quest_template` SET `RewRepValue1` = 100 WHERE `entry` = 365;
UPDATE `quest_template` SET `RewRepValue1` = 50 WHERE `entry` = 366;
UPDATE `quest_template` SET `RewRepValue1` = 100 WHERE `entry` = 367;
UPDATE `quest_template` SET `RewRepValue1` = 100 WHERE `entry` = 368;
UPDATE `quest_template` SET `RewRepValue1` = 100 WHERE `entry` = 370;
UPDATE `quest_template` SET `RewRepValue1` = 100 WHERE `entry` = 371;
UPDATE `quest_template` SET `RewRepValue1` = 100 WHERE `entry` = 372;
UPDATE `quest_template` SET `RewRepValue1` = 100 WHERE `entry` = 374;
UPDATE `quest_template` SET `RewRepValue1` = 100 WHERE `entry` = 375;
UPDATE `quest_template` SET `RewRepValue1` = 100 WHERE `entry` = 376;
UPDATE `quest_template` SET `RewRepValue1` = 100 WHERE `entry` = 380;
UPDATE `quest_template` SET `RewRepValue1` = 100 WHERE `entry` = 381;
UPDATE `quest_template` SET `RewRepValue1` = 200 WHERE `entry` = 382;
UPDATE `quest_template` SET `RewRepValue1` = 75 WHERE `entry` = 383;
UPDATE `quest_template` SET `RewRepValue1` = 100 WHERE `entry` = 398;
UPDATE `quest_template` SET `RewRepValue1` = 75 WHERE `entry` = 404;
UPDATE `quest_template` SET `RewRepValue1` = 100 WHERE `entry` = 408;
UPDATE `quest_template` SET `RewRepValue1` = 75 WHERE `entry` = 409;
UPDATE `quest_template` SET `RewRepValue1` = 100 WHERE `entry` = 411;
UPDATE `quest_template` SET `RewRepValue1` = 150 WHERE `entry` = 426;
UPDATE `quest_template` SET `RewRepValue1` = 100 WHERE `entry` = 427;
UPDATE `quest_template` SET `RewRepValue1` = 75 WHERE `entry` = 445;
UPDATE `quest_template` SET `RewRepValue1` = 100 WHERE `entry` = 492;
UPDATE `quest_template` SET `RewRepValue1` = 50 WHERE `entry` = 590;
UPDATE `quest_template` SET `RewRepValue1` = 100 WHERE `entry` = 3901;
UPDATE `quest_template` SET `RewRepValue1` = 150 WHERE `entry` = 3902;
UPDATE `quest_template` SET `RewRepValue1` = 50 WHERE `entry` = 5481;
UPDATE `quest_template` SET `RewRepValue1` = 100 WHERE `entry` = 5482;
UPDATE `quest_template` SET `RewRepValue1` = 100 WHERE `entry` = 6395;

-- fixing Quest 5151 Hypercapacitor Gizmo
UPDATE `creature_template` SET `unit_flags` = 832 WHERE `entry` = 10992;
UPDATE `creature_template` SET `flags_extra` = 0 WHERE `entry` = 10992;
DELETE FROM `dbscripts_on_go_use` WHERE `id` = 16775;
INSERT INTO `dbscripts_on_go_use` VALUES (16775,1,3,0,0,10992,20,0,0,0,0,0,-4680.1,-1439.24,-50.49,5.77704,'Panther Move');
INSERT INTO `dbscripts_on_go_use` VALUES (16775,2,22,16,49,10992,20,0,0,0,0,0,0,0,0,0,'Panther set faction');

-- Updatet values for deathstalker Faerleia from comments and db, mainly wowpedia she is lvl 18 instead of lvl 16, from comments she seems able to finish the quest nearly without any help.
-- DMG and ARMOR values are guessed by testing, no definite proof of this, but more correct than original values, HP is correct.
UPDATE `creature_template` SET `minlevel` = 18 WHERE `entry` = 2058;
UPDATE `creature_template` SET `maxlevel` = 18 WHERE `entry` = 2058;
UPDATE `creature_template` SET `minhealth` = 1251 WHERE `entry` = 2058;
UPDATE `creature_template` SET `maxhealth` = 1251 WHERE `entry` = 2058;
UPDATE `creature_template` SET `armor` = 1050 WHERE `entry` = 2058;
UPDATE `creature_template` SET `faction_A` = 71 WHERE `entry` = 2058;
UPDATE `creature_template` SET `faction_H` = 71 WHERE `entry` = 2058;
UPDATE `creature_template` SET `mindmg` = 90 WHERE `entry` = 2058;
UPDATE `creature_template` SET `maxdmg` = 99 WHERE `entry` = 2058;
UPDATE `creature_template` SET `attackpower` = 30 WHERE `entry` = 2058;
UPDATE `creature` SET `curhealth` = 1251 WHERE `guid` = 18352;

-- correct minLevel for quest 383 Vital Intelligence
UPDATE `quest_template` SET `MinLevel` = 4 WHERE `entry` = 383;

-- correct minLevel for quest 382 The Red Messenger
UPDATE `quest_template` SET `MinLevel` = 3 WHERE `entry` = 382;

-- Changed quest requirements for quest 590 a Rogues Deal, so that the quest can be completed also update minLevel
UPDATE `quest_template` SET `MinLevel` = 4 WHERE `entry` = 590;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 0 WHERE `entry` = 590;
UPDATE `quest_template` SET `ReqCreatureOrGOCount1` = 0 WHERE `entry` = 590;

-- fix Rot Hide Gnoll cast Curse of thule as selfcast
UPDATE `creature_ai_scripts` SET `action1_param2` = 1 WHERE `id` = 167402;
UPDATE `creature_ai_scripts` SET `action1_param3` = 0 WHERE `id` = 167402;

-- correct minLevel for quest 5902 A Plague Upon Thee
UPDATE `quest_template` SET `MinLevel` = 49 WHERE `entry` = 5902;

-- Correcting to high XP for Quests 5901, 5902, A Plague Upon Thee
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3450 WHERE `entry` = 5901;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1680 WHERE `entry` = 5902;

-- correct minLevel for quest 398 Wanted Maggot Eye
UPDATE `quest_template` SET `MinLevel` = 4 WHERE `entry` = 398;

-- correct minLevel for quest 374 Proof of Demise
UPDATE `quest_template` SET `MinLevel` = 5 WHERE `entry` = 374;

-- correct minLevel for quest 431 Candles Of Beckoning
UPDATE `quest_template` SET `MinLevel` = 8 WHERE `entry` = 431;

-- correct minLevel for quest 372 At War With The Scarlett Crusade
UPDATE `quest_template` SET `MinLevel` = 7 WHERE `entry` = 372;

-- correct minLevel for quest 371 At War With The Scarlett Crusade
UPDATE `quest_template` SET `MinLevel` = 6 WHERE `entry` = 371;

-- correct minLevel for quest 370 At War With The Scarlett Crusade
UPDATE `quest_template` SET `MinLevel` = 5 WHERE `entry` = 370;

-- correct minLevel for quest 361 A Letter Undelivered
UPDATE `quest_template` SET `MinLevel` = 4 WHERE `entry` = 361;

-- correct minLevel for quest 355 Speak with Sevren
UPDATE `quest_template` SET `MinLevel` = 7 WHERE `entry` = 355;

-- correct Required Races for Quests all of them are horde Quests 354, 355, 356, 362, 364, 365, 366, 370, 371, 372,
-- 374, 376, 380, 381, 382, 383, 398, 404, 405, 407, 408, 409, 410, 411, 426, 427, 431, 445, 590, 3901, 3902, 5481, 5482
UPDATE `quest_template` SET `RequiredRaces` = 178 WHERE `entry` = 354;
UPDATE `quest_template` SET `RequiredRaces` = 178 WHERE `entry` = 355;
UPDATE `quest_template` SET `RequiredRaces` = 178 WHERE `entry` = 356;
UPDATE `quest_template` SET `RequiredRaces` = 178 WHERE `entry` = 362;
UPDATE `quest_template` SET `RequiredRaces` = 178 WHERE `entry` = 364;
UPDATE `quest_template` SET `RequiredRaces` = 178 WHERE `entry` = 365;
UPDATE `quest_template` SET `RequiredRaces` = 178 WHERE `entry` = 366;
UPDATE `quest_template` SET `RequiredRaces` = 178 WHERE `entry` = 370;
UPDATE `quest_template` SET `RequiredRaces` = 178 WHERE `entry` = 371;
UPDATE `quest_template` SET `RequiredRaces` = 178 WHERE `entry` = 372;
UPDATE `quest_template` SET `RequiredRaces` = 178 WHERE `entry` = 374;
UPDATE `quest_template` SET `RequiredRaces` = 178 WHERE `entry` = 376;
UPDATE `quest_template` SET `RequiredRaces` = 178 WHERE `entry` = 380;
UPDATE `quest_template` SET `RequiredRaces` = 178 WHERE `entry` = 381;
UPDATE `quest_template` SET `RequiredRaces` = 178 WHERE `entry` = 382;
UPDATE `quest_template` SET `RequiredRaces` = 178 WHERE `entry` = 383;
UPDATE `quest_template` SET `RequiredRaces` = 178 WHERE `entry` = 398;
UPDATE `quest_template` SET `RequiredRaces` = 178 WHERE `entry` = 404;
UPDATE `quest_template` SET `RequiredRaces` = 178 WHERE `entry` = 405;
UPDATE `quest_template` SET `RequiredRaces` = 178 WHERE `entry` = 407;
UPDATE `quest_template` SET `RequiredRaces` = 178 WHERE `entry` = 408;
UPDATE `quest_template` SET `RequiredRaces` = 178 WHERE `entry` = 409;
UPDATE `quest_template` SET `RequiredRaces` = 178 WHERE `entry` = 410;
UPDATE `quest_template` SET `RequiredRaces` = 178 WHERE `entry` = 411;
UPDATE `quest_template` SET `RequiredRaces` = 178 WHERE `entry` = 426;
UPDATE `quest_template` SET `RequiredRaces` = 178 WHERE `entry` = 427;
UPDATE `quest_template` SET `RequiredRaces` = 178 WHERE `entry` = 431;
UPDATE `quest_template` SET `RequiredRaces` = 178 WHERE `entry` = 445;
UPDATE `quest_template` SET `RequiredRaces` = 178 WHERE `entry` = 590;
UPDATE `quest_template` SET `RequiredRaces` = 178 WHERE `entry` = 3901;
UPDATE `quest_template` SET `RequiredRaces` = 178 WHERE `entry` = 3902;
UPDATE `quest_template` SET `RequiredRaces` = 178 WHERE `entry` = 5481;
UPDATE `quest_template` SET `RequiredRaces` = 178 WHERE `entry` = 5482;

-- rescripted the quest end script for quest 411 The prodigal lich returns. NEEDS COMMAND 35 TURN TO
DELETE FROM `dbscripts_on_quest_end` WHERE `id` = 411;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 566601;
DELETE FROM `creature_movement_template` WHERE `entry` = 5666;
INSERT INTO `dbscripts_on_quest_end` VALUES (411,2,15,7673,0,0,0,4,0,0,0,0,0,0,0,0,'Bethor - Cast 7673');
INSERT INTO `dbscripts_on_quest_end` VALUES (411,7,10,5666,23000,0,0,0,0,0,0,0,1768.58,55.4891,-46.3198,2.28248,'Summon Visage');
INSERT INTO `dbscripts_on_quest_end` VALUES (411,10,3,0,0,5666,20,0,0,0,0,0,1766.39,65.0166,-46.3214,1.51672,'Visage move to Bethor');
INSERT INTO `dbscripts_on_quest_end` VALUES (411,15,0,0,0,5666,20,0,2000000208,0,0,0,0,0,0,0,'Visage say 1');
INSERT INTO `dbscripts_on_quest_end` VALUES (411,15,1,2,0,5666,20,0,0,0,0,0,0,0,0,0,'Visage Bow');
INSERT INTO `dbscripts_on_quest_end` VALUES (411,18,0,0,0,5666,20,0,2000000209,0,0,0,0,0,0,0,'Visage say 2');
INSERT INTO `dbscripts_on_quest_end` VALUES (411,22,35,0,0,5666,20,0,0,0,0,0,0,0,0,0,'Visage turn to player');
INSERT INTO `dbscripts_on_quest_end` VALUES (411,23,0,0,0,5666,10,0,2000000210,0,0,0,0,0,0,0,'Visage Say 3');
INSERT INTO `dbscripts_on_quest_end` VALUES (411,23,1,2,0,5666,10,0,0,0,0,0,0,0,0,0,'Visage Bow');
INSERT INTO `dbscripts_on_quest_end` VALUES (411,30,0,0,0,0,0,0,2000000211,0,0,0,0,0,0,0,'Bethor Say');

-- fixing Quest 3567 this is removing the "You learn spell" from complete quest window and spell gets casted by Marli now, not by the player
UPDATE `quest_template` SET `RewSpellCast` = 0 WHERE `entry` = 3567;
UPDATE `quest_template` SET `RewSpell` = 0 WHERE `entry` = 3567;
UPDATE `quest_template` SET `CompleteScript` = 3567 WHERE `entry` = 3567;
DELETE FROM `dbscripts_on_quest_end` WHERE `id` = 3567;
INSERT INTO `dbscripts_on_quest_end` VALUES (3567,0,15,12242,0,0,0,0,0,0,0,0,0,0,0,0,'Cast spell 12242 on Player');

-- Added Spellspcripts for Spells 11885, 11886, 1887, 11888, 11889 Despawning the corpse after use of the vessel
DELETE FROM `dbscripts_on_spell` WHERE `id` = 11885;
INSERT INTO `dbscripts_on_spell` VALUES (11885,3,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'Despawn treant corpse');
DELETE FROM `dbscripts_on_spell` WHERE `id` = 11886;
INSERT INTO `dbscripts_on_spell` VALUES (11886,3,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'Despawn wildkin corpse');
DELETE FROM `dbscripts_on_spell` WHERE `id` = 11887;
INSERT INTO `dbscripts_on_spell` VALUES (11887,3,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'Despawn hyppogryph corpse');
DELETE FROM `dbscripts_on_spell` WHERE `id` = 11888;
INSERT INTO `dbscripts_on_spell` VALUES (11888,3,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'Despawn faerie dragon corpse');
DELETE FROM `dbscripts_on_spell` WHERE `id` = 11889;
INSERT INTO `dbscripts_on_spell` VALUES (11889,3,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'Despawn mountain giant corpse');

-- Correct Required Races for Quest 5156 Verifying the Corruption
UPDATE `quest_template` SET `RequiredRaces` = 0 WHERE `entry` = 5156;

-- correct minLevel for quest 8 a rogues deal and made it horde quest
UPDATE `quest_template` SET `MinLevel` = 1 WHERE `entry` = 8;
UPDATE `quest_template` SET `RequiredRaces` = 178 WHERE `entry` = 8;

-- Added spawn and attack script for Thenan when completing quest 652 Breaking the keystone
UPDATE `quest_template` SET `CompleteScript` = 652 WHERE `entry` = 652;
DELETE FROM `dbscripts_on_quest_end` WHERE `id` = 652;
INSERT INTO `dbscripts_on_quest_end` VALUES (652,1,10,2763,180000,0,0,0,0,0,0,0,-1539.12,-2172.93,17.29,0.56,'Summon Thenan');
INSERT INTO `dbscripts_on_quest_end` VALUES (652,3,26,0,0,2763,50,0,0,0,0,0,0,0,0,0,'Start Attack');

-- Correct Minimum Questlevel for Quest 670 Sunken Treasure
UPDATE `quest_template` SET `MinLevel` = 35 WHERE `entry`=670;

-- backport: fixing Quest 1383 Questtext. deleting deepstrider tumor from dreaming whelps. Adding deepstrider tumor questdrop to deepstrider sea giants. Correcting questtext.
UPDATE quest_template SET Details="I have just the right serum in mind. It will deal with the truth in precisely the way the truth should be dealt with.$B$BFor this concoction I will need several Shadow Panther hearts from the Swamp. I also require the enchanted fungus off of the Mire Lord who resides there. I am sure one as able as you, $n, can persuade him to part with some.$B$BNow the hard part will be locating a Deepstrider tumor from far-off Desolace. Very rarely the giants there become ill and a tumor forms.$B$BNow, off you go!" WHERE entry=1383;
UPDATE quest_template SET Objectives="Apothecary Faustin at Beggar's Haunt needs 5 Shadow Panther Hearts, Mire Lord Fungus and a Deep Strider Tumor." WHERE entry=1383;
DELETE FROM `creature_loot_template` WHERE `item` = 6082;
INSERT INTO `creature_loot_template` VALUES (4686,6082,-100,0,1,1,0);
INSERT INTO `creature_loot_template` VALUES (4687,6082,-100,0,1,1,0);

-- fixing Quest 1388 previous questid, because quest where available before completing the first two quest of this questline.
UPDATE `quest_template` SET `PrevQuestId` = 1383 WHERE `entry` = 1388;

-- fixing the "you learn spell" from quest windows, from 6 Quest of Dalar Dawnweaver (Quest 99, 421, 422, 423, 424 1014) adding quest end scripts so dalar dawnweaver cast spell on Player, fixing the not enough mana bug.
UPDATE `quest_template` SET `RewSpellCast` = 0 WHERE `entry` = 99;
UPDATE `quest_template` SET `RewSpellCast` = 0 WHERE `entry` = 421;
UPDATE `quest_template` SET `RewSpellCast` = 0 WHERE `entry` = 422;
UPDATE `quest_template` SET `RewSpellCast` = 0 WHERE `entry` = 423;
UPDATE `quest_template` SET `RewSpellCast` = 0 WHERE `entry` = 424;
UPDATE `quest_template` SET `RewSpellCast` = 0 WHERE `entry` = 1014;
UPDATE `quest_template` SET `CompleteScript` = 99 WHERE `entry` = 99;
UPDATE `quest_template` SET `CompleteScript` = 421 WHERE `entry` = 421;
UPDATE `quest_template` SET `CompleteScript` = 422 WHERE `entry` = 422;
UPDATE `quest_template` SET `CompleteScript` = 423 WHERE `entry` = 423;
UPDATE `quest_template` SET `CompleteScript` = 424 WHERE `entry` = 424;
UPDATE `quest_template` SET `CompleteScript` = 1014 WHERE `entry` = 1014;
DELETE FROM `dbscripts_on_quest_end` WHERE `id` = 99;
DELETE FROM `dbscripts_on_quest_end` WHERE `id` = 421;
DELETE FROM `dbscripts_on_quest_end` WHERE `id` = 422;
DELETE FROM `dbscripts_on_quest_end` WHERE `id` = 423;
DELETE FROM `dbscripts_on_quest_end` WHERE `id` = 424;
DELETE FROM `dbscripts_on_quest_end` WHERE `id` = 1014;
INSERT INTO `dbscripts_on_quest_end` VALUES (99,0,15,8097,0,0,0,0,0,0,0,0,0,0,0,0,'Cast spell Arcane Intellect on Player');
INSERT INTO `dbscripts_on_quest_end` VALUES (421,0,15,8097,0,0,0,0,0,0,0,0,0,0,0,0,'Cast spell Arcane Intellect on Player');
INSERT INTO `dbscripts_on_quest_end` VALUES (422,0,15,8097,0,0,0,0,0,0,0,0,0,0,0,0,'Cast spell Arcane Intellect on Player');
INSERT INTO `dbscripts_on_quest_end` VALUES (423,0,15,8097,0,0,0,0,0,0,0,0,0,0,0,0,'Cast spell Arcane Intellect on Player');
INSERT INTO `dbscripts_on_quest_end` VALUES (424,0,15,8097,0,0,0,0,0,0,0,0,0,0,0,0,'Cast spell Arcane Intellect on Player');
INSERT INTO `dbscripts_on_quest_end` VALUES (1014,0,15,8097,0,0,0,0,0,0,0,0,0,0,0,0,'Cast spell Arcane Intellect on Player');

-- Replace graveyard for Blackrock mountains and related zones with Throrium point
SET @FACTION_ANY                                = 0;
SET @FACTION_ALLIANCE                           = 469;
SET @FACTION_HORDE                              = 67;
SET @ZONE_BLACKROCK_DEPTHS                      = 1584;
SET @ZONE_BLACKROCK_MOUNTAIN                    = 25;
SET @ZONE_BLACKROCK_SPIRE                       = 1583;
SET @ZONE_MOLTEN_CORE                           = 2717;
SET @ZONE_BLACKWING_LAIR                        = 2677;

-- Remove old graveyard links for Blackrock mountains and related zones
DELETE FROM `game_graveyard_zone`
WHERE `ghost_zone` IN (@ZONE_BLACKROCK_DEPTHS, @ZONE_BLACKROCK_MOUNTAIN, @ZONE_BLACKROCK_SPIRE, @ZONE_MOLTEN_CORE, @ZONE_BLACKWING_LAIR);

-- Add proper graveyards for Blackrock mountains and related zones
INSERT INTO `game_graveyard_zone` VALUES
    (636,   @ZONE_BLACKROCK_DEPTHS,             @FACTION_ANY),
    (636,   @ZONE_BLACKROCK_MOUNTAIN,           @FACTION_ANY),
    (636,   @ZONE_BLACKROCK_SPIRE,              @FACTION_ANY),
    (636,   @ZONE_MOLTEN_CORE,                  @FACTION_ANY),
    (636,   @ZONE_BLACKWING_LAIR,               @FACTION_ANY);

-- ACID

-- ScriptDev2

-- Cleanup
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `creature_template` SET `unit_flags` = `unit_flags` &~ 2048 WHERE `unit_flags` & 2048 = 2048;
UPDATE `creature_template` SET `unit_flags` = `unit_flags` &~ 524288 WHERE `unit_flags` & 524288 = 524288;
UPDATE `creature_template` SET `unit_flags` = `unit_flags` &~ 67108864 WHERE `unit_flags` & 67108864 = 67108864;
UPDATE `creature_template` SET `unit_flags` = `unit_flags` &~ 8388608 WHERE `unit_flags` & 8388608 = 8388608;
UPDATE `creature`, `creature_template` SET `creature`.`curhealth` = `creature_template`.`minhealth`, `creature`.`curmana` = `creature_template`.`minmana` WHERE `creature`.`id` = `creature_template`.`entry` AND `creature_template`.`RegenHealth` = '1';
UPDATE `creature_template` SET `dynamicflags` = `dynamicflags` &~ 223;
UPDATE `creature_template` SET `npcflag` = `npcflag` &~ 16777216; -- UNIT_NPC_FLAG_SPELLCLICK
UPDATE `creature_template` SET `modelid_2` = 0 WHERE `modelid_1` = `modelid_2`;
-- UPDATE `creature_template` `c1`, `creature_template` `c2` SET `c2`.`unit_class` = `c1`.`unit_class`, `c2`.`npcflag` = `c1`.`npcflag`, `c2`.`faction_A` = `c1`.`faction_A`, `c2`.`faction_H` = `c1`.`faction_H`, `c2`.`speed_walk` = `c1`.`speed_walk`, `c2`.`speed_run` = `c1`.`speed_run`, `c2`.`scale` = `c1`.`scale`, `c2`.`InhabitType` = `c1`.`InhabitType`, `c2`.`MovementType` = `c1`.`MovementType`, `c2`.`unit_flags` = `c1`.`unit_flags` WHERE `c2`.`entry` = `c1`.`difficulty_entry_1`;
-- UPDATE `creature_template` `c1`, `creature_template` `c2` SET `c2`.`unit_class` = `c1`.`unit_class`, `c2`.`npcflag` = `c1`.`npcflag`, `c2`.`faction_A` = `c1`.`faction_A`, `c2`.`faction_H` = `c1`.`faction_H`, `c2`.`speed_walk` = `c1`.`speed_walk`, `c2`.`speed_run` = `c1`.`speed_run`, `c2`.`scale` = `c1`.`scale`, `c2`.`InhabitType` = `c1`.`InhabitType`, `c2`.`MovementType` = `c1`.`MovementType`, `c2`.`unit_flags` = `c1`.`unit_flags` WHERE `c2`.`entry` = `c1`.`difficulty_entry_2`;
-- UPDATE `creature_template` `c1`, `creature_template` `c2` SET `c2`.`unit_class` = `c1`.`unit_class`, `c2`.`npcflag` = `c1`.`npcflag`, `c2`.`faction_A` = `c1`.`faction_A`, `c2`.`faction_H` = `c1`.`faction_H`, `c2`.`speed_walk` = `c1`.`speed_walk`, `c2`.`speed_run` = `c1`.`speed_run`, `c2`.`scale` = `c1`.`scale`, `c2`.`InhabitType` = `c1`.`InhabitType`, `c2`.`MovementType` = `c1`.`MovementType`, `c2`.`unit_flags` = `c1`.`unit_flags` WHERE `c2`.`entry` = `c1`.`difficulty_entry_3`;
-- UPDATE `gameobject_template` SET `flags` = `flags` &~ 4 WHERE `type` IN (2, 19, 17);
UPDATE `creature` SET `MovementType` = 0 WHERE `spawndist` = 0 AND `MovementType` = 1;
UPDATE `creature` SET `spawndist` = 0 WHERE `MovementType` = 0;
UPDATE `quest_template` SET `SpecialFlags` = `SpecialFlags` | 1 WHERE `QuestFlags` = `QuestFlags` | 4096;
UPDATE `quest_template` SET `SpecialFlags` = `SpecialFlags` | 1 WHERE `QuestFlags` = `QuestFlags` | 32768;
DELETE FROM `go`,`gt` USING `gameobject` `go` LEFT JOIN `gameobject_template` `gt` ON `go`.`id` = `gt`.`entry` WHERE `gt`.`entry` IS NULL;
DELETE FROM `gi`,`gt` USING `gameobject_involvedrelation` `gi` LEFT JOIN `gameobject_template` `gt` ON `gi`.`id` = `gt`.`entry` WHERE `gt`.`entry` IS NULL;
DELETE FROM `gqr`,`gt` USING `gameobject_questrelation` `gqr` LEFT JOIN `gameobject_template` `gt` ON `gqr`.`id` = `gt`.`entry` WHERE `gt`.`entry` IS NULL;
DELETE FROM `ge`,`go` USING `game_event_gameobject` `ge` LEFT JOIN `gameobject` `go` ON `ge`.`guid` = `go`.`guid` WHERE `go`.`guid` IS NULL;
DELETE FROM `dbscripts_on_go_use` WHERE `id` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `dbscripts_on_go_use` WHERE `command` IN (11, 12) AND `datalong` != 0 AND `datalong` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `gameobject_battleground` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `creature_battleground` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE `creature_addon` SET `moveflags` = `moveflags` &~ 0x00000100; -- SPLINEFLAG_DONE
UPDATE `creature_addon` SET `moveflags` = `moveflags` &~ 0x00000200; -- SPLINEFLAG_FALLING
UPDATE `creature_addon` SET `moveflags` = `moveflags` &~ 0x00000800; -- SPLINEFLAG_TRAJECTORY (can crash client)
UPDATE `creature_addon` SET `moveflags` = `moveflags` &~ 0x00200000; -- SPLINEFLAG_UNKNOWN3 (can crash client)
UPDATE `creature_addon` SET `moveflags` = `moveflags` &~ 0x08000000;
UPDATE `creature_template_addon` SET `moveflags` = `moveflags` &~ 0x00000100;
UPDATE `creature_template_addon` SET `moveflags` = `moveflags` &~ 0x00000200;
UPDATE `creature_template_addon` SET `moveflags` = `moveflags` &~ 0x00000800;
UPDATE `creature_template_addon` SET `moveflags` = `moveflags` &~ 0x00200000;
UPDATE `creature_template_addon` SET `moveflags` = `moveflags` &~ 0x08000000;
DELETE FROM `npc_gossip` WHERE `npc_guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_questrelation` WHERE `id` NOT IN (SELECT `entry` FROM `creature_template`);
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` NOT IN (SELECT `entry` FROM `creature_template`);
UPDATE `creature_template` SET `npcflag` = `npcflag` | 2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation` UNION SELECT `id` FROM `creature_involvedrelation`);

-- Correct loot for Ragnaros
-- Clear the groups we are going to use
DELETE FROM `reference_loot_template` WHERE `entry`='34016';
DELETE FROM `reference_loot_template` WHERE `entry`='34017';
DELETE FROM `reference_loot_template` WHERE `entry`='34018';
-- Create groups for the drops
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES
-- Tier 2 pants reference 34016
('34016', '16901', '0', '1', '1', '1', '0'),
('34016', '16909', '0', '1', '1', '1', '0'),
('34016', '16915', '0', '1', '1', '1', '0'),
('34016', '16922', '0', '1', '1', '1', '0'),
('34016', '16930', '0', '1', '1', '1', '0'),
('34016', '16938', '0', '1', '1', '1', '0'),
('34016', '16946', '0', '1', '1', '1', '0'),
('34016', '16954', '0', '1', '1', '1', '0'),
('34016', '16962', '0', '1', '1', '1', '0'),
-- Random epics reference 34017
('34017', '17063', '0', '1', '1', '1', '0'),
('34017', '17082', '0', '1', '1', '1', '0'),
('34017', '17102', '0', '1', '1', '1', '0'),
('34017', '17106', '0', '1', '1', '1', '0'),
('34017', '17107', '0', '1', '1', '1', '0'),
('34017', '18814', '0', '1', '1', '1', '0'),
('34017', '18815', '0', '1', '1', '1', '0'),
('34017', '18817', '0', '1', '1', '1', '0'),
('34017', '19137', '0', '1', '1', '1', '0'),
('34017', '19138', '0', '1', '1', '1', '0'),
-- epic weapons reference 34018
('34018', '17076', '0', '1', '1', '1', '0'),
('34018', '17104', '0', '1', '1', '1', '0'),
('34018', '18816', '0', '1', '1', '1', '0');

-- Remove current loot from ragnaros
DELETE FROM `creature_loot_template`
WHERE `entry`='11502';

-- Add new loot table
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES
-- Essence of fire
('11502', '7078', '40', '0', '1', '9', '0'),
-- Eye of sulfuras
('11502', '17204', '3', '0', '1', '1', '0'),
-- Essence of the firelord
('11502', '19017', '-100', '0', '1', '1', '0'),
-- Narain's Scrying Goggles
('11502', '20951', '-5', '0', '1', '1', '0'),
-- Draconic for Dummies
('11502', '21110', '3.4853', '0', '1', '1', '0'),
-- Random blues
('11502', '34002', '100', '1', '-34002', '3', '0'),
-- Drop 2 tier 2 pants
('11502', '34016', '100', '1', '-34016', '2', '0'),
-- random epic
('11502', '34017', '100', '1', '-34017', '1', '0'),
-- 50% chance of dropping an epic weapon.
('11502', '34018', '50', '1', '-34018', '1', '0');


-- UPDATE Database Version
UPDATE `db_version` SET `version` = 'ZeroDatabase 2.0.7 for MaNGOSZero zXXXX+ and ScriptDevZero zXXXX+';
