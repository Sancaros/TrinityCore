
DELETE FROM creature WHERE `id` IN(24277,24516,24517);
INSERT INTO creature (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(45211, 24277, 571, 0, 0, 1, 0, 0, 0, 2578.047, -3028.564, 115.3411, 0, 120, 0, 0, 0, 0, 2, 0, 0, 0, 21463), -- 24277 (Area: 4054) (Auras: )
(114439, 24516, 571, 0, 0, 1, 0, 0, 0, 2245.904, -3021.815, 135.1308, 1.318242, 120, 0, 0, 0, 0, 2, 0, 0, 0, 21463), -- 24516 (Area: 0)
(114637, 24517, 571, 0, 0, 1, 0, 0, 0, 1886.899, -3555.015, 147.7859, 2.676408, 120, 0, 0, 0, 0, 2, 0, 0, 0, 21463); -- 24517 (Area: 3999) (Auras: 52071 - 52071)

DELETE FROM `waypoint_data` WHERE `id` IN(452110,1144390,1146370);

INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES 
(452110, 1, 2603.876, -3028.025, 117.0937, 0, 0, 0, 0, 100, 0),
(452110, 2, 2643.243, -3014.203, 104.8926, 0, 0, 0, 0, 100, 0),
(452110, 3, 2667.486, -3001.944, 99.91364, 0, 0, 0, 0, 100, 0),
(452110, 4, 2686.615, -2995.257, 94.60037, 0, 0, 0, 0, 100, 0),
(452110, 5, 2708.851, -2996.379, 92.56187, 0, 0, 0, 0, 100, 0),
(452110, 6, 2731.851, -2997.098, 91.55309, 0, 0, 0, 0, 100, 0),
(452110, 7, 2751.252, -3001.074, 89.84369, 0, 0, 0, 0, 100, 0),
(452110, 8, 2779.356, -3012.149, 91.26218, 0, 0, 0, 0, 100, 0),
(452110, 9, 2790.117, -3024.486, 94.64268, 0, 0, 0, 0, 100, 0),
(452110, 10, 2793.189, -3046.271, 97.1767, 0, 0, 0, 0, 100, 0),
(452110, 11, 2787.66, -3063.327, 99.79316, 0, 0, 0, 0, 100, 0),
(452110, 12, 2768.723, -3078.092, 104.6359, 0, 0, 0, 0, 100, 0),
(452110, 13, 2744.823, -3091.001, 111.5423, 0, 0, 0, 0, 100, 0),
(452110, 14, 2725.268, -3106.576, 111.8766, 0, 0, 0, 0, 100, 0),
(452110, 15, 2697.289, -3117.357, 110.0175, 0, 0, 0, 0, 100, 0),
(452110, 16, 2671.67, -3121.725, 118.3925, 0, 0, 0, 0, 100, 0),
(452110, 17, 2647.262, -3119.072, 123.8932, 0, 0, 0, 0, 100, 0),
(452110, 18, 2621.482, -3114.164, 127.1552, 0, 0, 0, 0, 100, 0),
(452110, 19, 2597.5, -3107.631, 127.1276, 0, 0, 0, 0, 100, 0),
(452110, 20, 2562.354, -3115.057, 123.5328, 0, 0, 0, 0, 100, 0),
(452110, 21, 2547.443, -3131.256, 128.2941, 0, 0, 0, 0, 100, 0),
(452110, 22, 2537.48, -3152.528, 130.5185, 0, 0, 0, 0, 100, 0),
(452110, 23, 2523.183, -3170.009, 137.3546, 0, 0, 0, 0, 100, 0),
(452110, 24, 2499.98, -3176.15, 146.2999, 0, 0, 0, 0, 100, 0),
(452110, 25, 2477.218, -3173.943, 146.8427, 0, 0, 0, 0, 100, 0),
(452110, 26, 2466.798, -3181.938, 148.4451, 0, 0, 0, 0, 100, 0),
(452110, 27, 2449.986, -3186.217, 148.8962, 0, 0, 0, 0, 100, 0),
(452110, 28, 2435.967, -3212.301, 150.5083, 0, 0, 0, 0, 100, 0),
(452110, 29, 2430.812, -3224.802, 150.1544, 0, 0, 0, 0, 100, 0),
(452110, 30, 2427.15, -3236.885, 149.6805, 0, 0, 0, 0, 100, 0),
(452110, 31, 2420.321, -3249.048, 148.5472, 0, 0, 0, 0, 100, 0),
(452110, 32, 2403.638, -3257.211, 150.8997, 0, 0, 0, 0, 100, 0),
(452110, 33, 2386.398, -3251.84, 150.9332, 0, 0, 0, 0, 100, 0),
(452110, 34, 2376.512, -3235.288, 151.3786, 0, 0, 0, 0, 100, 0),
(452110, 35, 2375.435, -3213.906, 154.4518, 0, 0, 0, 0, 100, 0),
(452110, 36, 2368.87, -3195.879, 154.6864, 0, 0, 0, 0, 100, 0),
(452110, 37, 2383.123, -3178.886, 155.935, 0, 0, 0, 0, 100, 0),
(452110, 38, 2398.307, -3176.602, 155.8448, 0, 0, 0, 0, 100, 0),
(452110, 39, 2412.706, -3183.355, 153.6713, 0, 0, 0, 0, 100, 0),
(452110, 40, 2436.154, -3172.414, 148.4366, 0, 0, 0, 0, 100, 0),
(452110, 41, 2439.1, -3152.812, 145.9067, 0, 0, 0, 0, 100, 0),
(452110, 42, 2423.416, -3137.387, 147.4658, 0, 0, 0, 0, 100, 0),
(452110, 43, 2420.221, -3122.801, 146.8984, 0, 0, 0, 0, 100, 0),
(452110, 44, 2432.173, -3109.894, 147.6966, 0, 0, 0, 0, 100, 0),
(452110, 45, 2443.513, -3098.615, 147.4875, 0, 0, 0, 0, 100, 0),
(452110, 46, 2458.256, -3078.243, 142.1544, 0, 0, 0, 0, 100, 0),
(452110, 47, 2475.883, -3064.164, 139.0425, 0, 0, 0, 0, 100, 0),
(452110, 48, 2507.794, -3040.304, 124.8166, 0, 0, 0, 0, 100, 0),
(452110, 49, 2531.649, -3026.078, 119.3878, 0, 0, 0, 0, 100, 0),
(452110, 50, 2560.749, -3028.565, 114.5343, 0, 0, 0, 0, 100, 0),
(452110, 51, 2582.748, -3028.564, 115.9288, 0, 0, 0, 0, 100, 0),
(1144390, 1, 2261.844 , -2975.589 , 137.7219, 0, 0, 0, 0, 100, 0),
(1144390, 2, 2288.57 , -2967.957 , 134.1304, 0, 0, 0, 0, 100, 0),
(1144390, 3, 2312.078 , -2973.851 , 131.6859, 0, 0, 0, 0, 100, 0),
(1144390, 4, 2327.24 , -2996.011 , 135.0435, 0, 0, 0, 0, 100, 0),
(1144390, 5, 2319.611 , -3020.818 , 136.6337, 0, 0, 0, 0, 100, 0),
(1144390, 6, 2293.551 , -3033.061 , 136.8072, 0, 0, 0, 0, 100, 0),
(1144390, 7, 2270.958 , -3049.189 , 136.8092, 0, 0, 0, 0, 100, 0),
(1144390, 8, 2261.982 , -3069.591 , 137.1458, 0, 0, 0, 0, 100, 0),
(1144390, 9, 2244.48 , -3111.4 , 136.8513, 0, 0, 0, 0, 100, 0),
(1144390, 10, 2234.337 , -3129.741 , 138.2859, 0, 0, 0, 0, 100, 0),
(1144390, 11, 2205.15 , -3149.454 , 140.4617, 0, 0, 0, 0, 100, 0),
(1144390, 12, 2178.708 , -3143.635 , 139.101, 0, 0, 0, 0, 100, 0),
(1144390, 13, 2159.131 , -3118.843 , 139.0326, 0, 0, 0, 0, 100, 0),
(1144390, 14, 2157.424 , -3090.945 , 138.6674, 0, 0, 0, 0, 100, 0),
(1144390, 15, 2184.693 , -3076.778 , 137.7539, 0, 0, 0, 0, 100, 0),
(1144390, 16, 2205.282 , -3067.448 , 138.6362, 0, 0, 0, 0, 100, 0),
(1144390, 17, 2241.108 , -3040.399 , 136.0237, 0, 0, 0, 0, 100, 0),
(1144390, 18, 2251.254 , -3001.044 , 135.3165, 0, 0, 0, 0, 100, 0),
(1146370, 1, 1851.814 , -3531.93 , 143.9488, 0, 0, 0, 0, 100, 0),
(1146370, 2, 1845.242 , -3513.312 , 143.5822, 0, 0, 0, 0, 100, 0),
(1146370, 3, 1850.21 , -3485.009 , 141.7585, 0, 0, 0, 0, 100, 0),
(1146370, 4, 1876.234 , -3453.859 , 139.5074, 0, 0, 0, 0, 100, 0),
(1146370, 5, 1914.745 , -3432.741 , 140.1635, 0, 0, 0, 0, 100, 0),
(1146370, 6, 1944.544 , -3444.092 , 139.0286, 0, 0, 0, 0, 100, 0),
(1146370, 7, 1957.72 , -3473.06 , 139.4977, 0, 0, 0, 0, 100, 0),
(1146370, 8, 1961.842 , -3512.568 , 142.8533, 0, 0, 0, 0, 100, 0),
(1146370, 9, 1954.096 , -3543.72 , 147.4886, 0, 0, 0, 0, 100, 0),
(1146370, 10, 1939.206 , -3558.753 , 147.6136, 0, 0, 0, 0, 100, 0),
(1146370, 11, 1923.051 , -3563.351 , 147.5182, 0, 0, 0, 0, 100, 0),
(1146370, 12, 1899.894 , -3561.537 , 147.5989, 0, 0, 0, 0, 100, 0),
(1146370, 13, 1876.972 , -3550.032 , 147.9288, 0, 0, 0, 0, 100, 0);

DELETE FROM `creature_template_addon` WHERE `entry` IN(24516,24517);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES 
(24516, 1144390, 0, 0, 4097, 0, NULL),
(24517, 1146370, 0, 0, 4097, 0, NULL);

