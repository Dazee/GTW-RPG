-- NOTE:
-- You may change the upgrade prices or names but DO NOT change anything else
-- if you still do, the script may get bugged and breaks!

-- Modshop resource by Dennis aka UniOn

-- Some global variables you can change to whatever you want
shopName = "Transfender"
colorPickerName = "Modshop Color Picker"

-- A table that containts all the upgrades, their names and prices
upgradesTable = {
	-- All the vehicle upgrades
	[ "Upgrades" ] = {
		[ 1000 ] = { "Pro", 40 },
		[ 1001 ] = { "Win", 55 },
		[ 1002 ] = { "Drag", 20 },
		[ 1003 ] = { "Alpha", 25 },
		[ 1004 ] = { "Champ Scoop", 10 },
		[ 1005 ] = { "Fury Scoop", 15 },
		[ 1006 ] = { "Roof Scoop", 8 },
		[ 1007 ] = { "R Sideskirt", 50 },
		[ 1009 ] = { "2x Nitrous", 20 },
		[ 1008 ] = { "5x Nitrous", 50 },
		[ 1010 ] = { "10x Nitrous", 100 },
		[ 1011 ] = { "Race Scoop", 22 },
		[ 1012 ] = { "Worx Scoop", 25 },
		[ 1013 ] = { "Round Fog Lamp", 10 },
		[ 1014 ] = { "Champ Spoiler", 40 },
		[ 1015 ] = { "Race Spoiler", 50 },
		[ 1016 ] = { "Worx Spoiler", 20 },
		[ 1017 ] = { "L Sideskirt", 50 },
		[ 1018 ] = { "Upsweptc Exhaust", 35 },
		[ 1019 ] = { "Twin Cylinder Exhaust", 30 },
		[ 1020 ] = { "Large Exhaust", 25 },
		[ 1021 ] = { "Medium Exhaust", 20 },
		[ 1022 ] = { "Small Exhaust", 15 },
		[ 1023 ] = { "Fury Spoiler", 35 },
		[ 1024 ] = { "Square Fog Lamp", 5 },
		[ 1025 ] = { "Off Road", 100 },
		[ 1026 ] = { "R Alien Sideskirt", 48 },
		[ 1027 ] = { "L Alien Sideskirt", 48 },
		[ 1028 ] = { "Alien Exhaust", 77 },
		[ 1029 ] = { "X-Flow Exhaust", 68 },
		[ 1030 ] = { "L X-Flow Sideskirt", 37 },
		[ 1031 ] = { "R X-Flow Sideskirt", 37 },
		[ 1032 ] = { "Alien Roof Scoop", 17 },
		[ 1033 ] = { "X-Flow Roof Scoop", 12 },
		[ 1034 ] = { "Alien Exhaust", 79 },
		[ 1035 ] = { "X-Flow Exhaust", 15 },
		[ 1036 ] = { "R Alien Sideskirt", 50 },
		[ 1037 ] = { "X-Flow Exhaust", 69 },
		[ 1038 ] = { "Alien Roof Scoop", 19 },
		[ 1039 ] = { "L X-Flow Sideskirt", 39 },
		[ 1040 ] = { "L Alien Sideskirt", 50 },
		[ 1041 ] = { "R X-Flow Sideskirt", 39 },
		[ 1042 ] = { "R Chrome Sideskirt", 100 },
		[ 1043 ] = { "Slamin Exhaust", 50 },
		[ 1044 ] = { "Chrome Exhaust", 50 },
		[ 1045 ] = { "X-Flow Exhaust", 51 },
		[ 1046 ] = { "Alien Exhaust", 71 },
		[ 1047 ] = { "R Alien Sideskirt", 67 },
		[ 1048 ] = { "R X-Flow Sideskirt", 53 },
		[ 1049 ] = { "Alien Spoiler", 81 },
		[ 1050 ] = { "X-Flow Spoiler", 62 },
		[ 1051 ] = { "L Alien Sideskirt", 67 },
		[ 1052 ] = { "L X-Flow Sideskirt", 53 },
		[ 1053 ] = { "X-Flow Roof Scoop", 13 },
		[ 1054 ] = { "Alien Roof Scoop", 21 },
		[ 1055 ] = { "Alien Roof Scoop", 23 },
		[ 1056 ] = { "R Alien Sideskirt", 52 },
		[ 1057 ] = { "R X-Flow Sideskirt", 43 },
		[ 1058 ] = { "Alien Spoiler", 62 },
		[ 1059 ] = { "X-Flow Exhaust", 72 },
		[ 1060 ] = { "X-Flow Spoiler", 53 },
		[ 1061 ] = { "X-Flow Roof Scoop", 18 },
		[ 1062 ] = { "L Alien Sideskirt", 52 },
		[ 1063 ] = { "L X-Flow Sideskirt", 43 },
		[ 1064 ] = { "Alien Exhaust", 83 },
		[ 1065 ] = { "Alien Exhaust", 85 },
		[ 1066 ] = { "X-Flow Exhaust", 75 },
		[ 1067 ] = { "Alien Roof Scoop", 25 },
		[ 1068 ] = { "X-Flow Roof Scoop", 20 },
		[ 1069 ] = { "R Alien Sideskirt", 55 },
		[ 1070 ] = { "R X-Flow Sideskirt", 45 },
		[ 1071 ] = { "L Alien Sideskirt", 55 },
		[ 1072 ] = { "L X-Flow SIdeskirt", 45 },
		[ 1073 ] = { "Shadow", 110 },
		[ 1074 ] = { "Mega", 103 },
		[ 1075 ] = { "Rimshine", 98 },
		[ 1076 ] = { "Wires", 156 },
		[ 1077 ] = { "Classic", 162 },
		[ 1078 ] = { "Twist", 120 },
		[ 1079 ] = { "Cutter", 103 },
		[ 1080 ] = { "Switch", 90 },
		[ 1081 ] = { "Grove", 123 },
		[ 1082 ] = { "Import", 82 },
		[ 1083 ] = { "Dollar", 156 },
		[ 1084 ] = { "Trance", 135 },
		[ 1085 ] = { "Atomic", 77 },
		[ 1086 ] = { "Stereo", 10 },
		[ 1087 ] = { "Hydraulics", 150 },
		[ 1088 ] = { "Alien Roof Scoop", 15 },
		[ 1089 ] = { "X-Flow Exhaust", 65 },
		[ 1090 ] = { "R Alien Sideskirt", 45 },
		[ 1091 ] = { "X-Flow Exhaust", 10 },
		[ 1092 ] = { "Alien Exhaust", 75 },
		[ 1093 ] = { "R X-Flow Sideskirt", 35 },
		[ 1094 ] = { "L Alien Sideskirt", 45 },
		[ 1095 ] = { "R X-Flow Sideskirt", 35 },
		[ 1096 ] = { "Ahab", 100 },
		[ 1097 ] = { "Virtual", 62 },
		[ 1098 ] = { "Access", 114 },
		[ 1099 ] = { "L Chrome Sideskirt", 100 },
		[ 1100 ] = { "Chrome Grill", 94 },
		[ 1101 ] = { "L Chrome Flames", 78 },
		[ 1102 ] = { "L Chrome Strip", 83 },
		[ 1103 ] = { "Convertible Roof", 325 },
		[ 1104 ] = { "Chrome Exhaust", 161 },
		[ 1105 ] = { "Slamin Exhaust", 154 },
		[ 1106 ] = { "R Chrome Arches", 78 },
		[ 1107 ] = { "L Chrome Strip", 78 },
		[ 1108 ] = { "R Chrome Strip", 78 },
		[ 1109 ] = { "Chrome R Bullbars", 161 },
		[ 1110 ] = { "Slamin R Bullbars", 154 },
		[ 1111 ] = { "Front Sign", 10 },
		[ 1112 ] = { "Front Sign", 10 },
		[ 1113 ] = { "Chrome Exhaust", 165 },
		[ 1114 ] = { "Slamin Exhaust", 159 },
		[ 1115 ] = { "Chrome Bullbars", 213 },
		[ 1116 ] = { "Slamin Bullbars", 205 },
		[ 1117 ] = { "Chrome F Bumper", 204 },
		[ 1118 ] = { "R Chrome Trim", 72 },
		[ 1119 ] = { "R WHeelcovers", 94 },
		[ 1120 ] = { "L Chrome Trim", 94 },
		[ 1121 ] = { "L Wheelcovers", 94 },
		[ 1122 ] = { "R Chrome Flames", 78 },
		[ 1123 ] = { "Chrome Bars", 86 },
		[ 1124 ] = { "L Chrome Arches", 78 },
		[ 1125 ] = { "Chrome Lights", 112 },
		[ 1126 ] = { "Chrome Exhaust", 334 },
		[ 1127 ] = { "Slamin Exhaust", 325 },
		[ 1128 ] = { "Vinyl Hardtop", 334 },
		[ 1129 ] = { "Chrome Exhaust", 165 },
		[ 1130 ] = { "Hardtop", 338 },
		[ 1131 ] = { "Softtop", 329 },
		[ 1132 ] = { "Slamin Exhaust", 159 },
		[ 1133 ] = { "R Chrome Strip", 83 },
		[ 1134 ] = { "R Chrome Strip", 80 },
		[ 1135 ] = { "Slamin Exhaust", 150 },
		[ 1136 ] = { "Chrome Exhaust", 100 },
		[ 1137 ] = { "L Chrome Strip", 80 },
		[ 1138 ] = { "Alien Spoiler", 58 },
		[ 1139 ] = { "X-Flow Spoiler", 47 },
		[ 1140 ] = { "X-Flow R Bumper", 87 },
		[ 1141 ] = { "ALien R Bumper", 98 },
		[ 1142 ] = { "Left Oval Vents", 50 },
		[ 1143 ] = { "R Oval Vents", 50 },
		[ 1144 ] = { "L Square Vents", 50 },
		[ 1145 ] = { "R Square Vents", 50 },
		[ 1146 ] = { "X-Flow Spoiler", 49 },
		[ 1147 ] = { "Alien Spoiler", 50 },
		[ 1148 ] = { "X-Flow R Bumper", 50 },
		[ 1149 ] = { "EAlien R Bumper", 100 },
		[ 1150 ] = { "Alien R Bumper", 109 },
		[ 1151 ] = { "X-Flow R Bumper", 84 },
		[ 1152 ] = { "X-Flow F Bumper", 91 },
		[ 1153 ] = { "Alien F Bumper", 120 },
		[ 1154 ] = { "Alien R Bumper", 103 },
		[ 1155 ] = { "Alien F Bumper", 103 },
		[ 1156 ] = { "X-Flow R Bumper", 92 },
		[ 1157 ] = { "X-Flow F Bumper", 93 },
		[ 1158 ] = { "X-Flow Spoiler", 55 },
		[ 1159 ] = { "Alien R Bumper", 105 },
		[ 1160 ] = { "Alien F Bumper", 105 },
		[ 1161 ] = { "X-Flow R Bumper", 95 },
		[ 1162 ] = { "Alien Spoiler", 65 },
		[ 1163 ] = { "X-Flow Spoiler", 45 },
		[ 1164 ] = { "Alien Spoiler", 55 },
		[ 1165 ] = { "X-Flow F Bumper", 85 },
		[ 1166 ] = { "Alien F Bumper", 95 },
		[ 1167 ] = { "X-Flow R Bumper", 85 },
		[ 1168 ] = { "Alien R Bumper", 95 },
		[ 1169 ] = { "Alien F Bumper", 97 },
		[ 1170 ] = { "X-Flow F Bumper", 88 },
		[ 1171 ] = { "Alien F Bumper", 99 },
		[ 1172 ] = { "X-Flow F Bumper", 90 },
		[ 1173 ] = { "X-Flow F Bumper", 95 },
		[ 1174 ] = { "Chrome F Bumper", 100 },
		[ 1175 ] = { "Slamin R Bumper", 90 },
		[ 1176 ] = { "Chrome F Bumper", 100 },
		[ 1177 ] = { "Slamin R Bumper", 90 },
		[ 1178 ] = { "Slamin R Bumper", 205 },
		[ 1179 ] = { "Chrome F Bumper", 215 },
		[ 1180 ] = { "Chrome R Bumper", 213 },
		[ 1181 ] = { "Slamin F Bumper", 204 },
		[ 1182 ] = { "Chrome F Bumper", 215 },
		[ 1183 ] = { "Slamin R Bumper", 205 },
		[ 1184 ] = { "Chrome R Bumper", 215 },
		[ 1185 ] = { "Slamin F Bumper", 204 },
		[ 1186 ] = { "Slamin R Bumper", 209 },
		[ 1187 ] = { "Chrome R Bumper", 217 },
		[ 1188 ] = { "Slamin F Bumper", 208 },
		[ 1189 ] = { "Chrome F Bumper", 220 },
		[ 1190 ] = { "Slamin F Bumper", 120 },
		[ 1191 ] = { "Chrome F Bumper", 104 },
		[ 1192 ] = { "Chrome R Bumper", 94 },
		[ 1193 ] = { "Slamin R Bumper", 110 },
	},

	-- The vehicle painjobs
	[ "Paintjobs" ] = {
		[ 0 ] = { "Paintjob 1", 80 },
		[ 1 ] = { "Paintjob 2", 80 },
		[ 2 ] = { "Paintjob 3", 80 },
	},

	-- The vehicle colors
	[ "Colors" ] = {
		[ 1 ] = { "Vehicle Color 1", 50 },
		[ 2 ] = { "Vehicle Color 2", 50 },
	},

	-- The vehicle headlights
	[ "Headlights" ] = {
		[ 1 ] = { "Headlight Color 1", 20 },
	},
}
