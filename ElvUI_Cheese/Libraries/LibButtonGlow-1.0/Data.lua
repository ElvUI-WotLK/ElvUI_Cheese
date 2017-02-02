local results = {};
setmetatable(results,  {
	__mode = "kv";
});

function GetOverlayGlowSpellMap()
	local res = results.overlayGlowSpellMap;
	if(not res) then
		res = {
			[133] = 1,
			[143] = 1,
			[145] = 1,
			[585] = 3,
			[591] = 3,
			[596] = 5,
			[598] = 3,
			[635] = 9,
			[639] = 9,
			[647] = 9,
			[686] = 12,
			[695] = 12,
			[705] = 12,
			[879] = 15,
			[984] = 3,
			[996] = 5,
			[1004] = 3,
			[1026] = 9,
			[1042] = 9,
			[1088] = 12,
			[1106] = 12,
			[1464] = 17,
			[2060] = 5,
			[2061] = 3,
			[2120] = 19,
			[2121] = 19,
			[2136] = 21,
			[2137] = 21,
			[2138] = 21,
			[2912] = 23,
			[3044] = 25,
			[3140] = 1,
			[3472] = 9,
			[5143] = 28,
			[5144] = 28,
			[5145] = 28,
			[5176] = 30,
			[5177] = 30,
			[5178] = 30,
			[5179] = 30,
			[5180] = 30,
			[5308] = 32,
			[5614] = 15,
			[5615] = 15,
			[6060] = 3,
			[6353] = 35,
			[6572] = 39,
			[6574] = 39,
			[6780] = 30,
			[7379] = 39,
			[7384] = 41,
			[7641] = 12,
			[7887] = 41,
			[8400] = 1,
			[8401] = 1,
			[8402] = 1,
			[8412] = 21,
			[8413] = 21,
			[8416] = 28,
			[8417] = 28,
			[8422] = 19,
			[8423] = 19,
			[8820] = 17,
			[8905] = 30,
			[8949] = 23,
			[8950] = 23,
			[8951] = 23,
			[9472] = 3,
			[9473] = 3,
			[9474] = 3,
			[9875] = 23,
			[9876] = 23,
			[9912] = 30,
			[10148] = 1,
			[10149] = 1,
			[10150] = 1,
			[10151] = 1,
			[10197] = 21,
			[10199] = 21,
			[10211] = 28,
			[10212] = 28,
			[10215] = 19,
			[10216] = 19,
			[10312] = 15,
			[10313] = 15,
			[10314] = 15,
			[10328] = 9,
			[10329] = 9,
			[10915] = 3,
			[10916] = 3,
			[10917] = 3,
			[10933] = 3,
			[10934] = 3,
			[10960] = 5,
			[10961] = 5,
			[10963] = 5,
			[10964] = 5,
			[10965] = 5,
			[11366] = 43,
			[11584] = 41,
			[11585] = 41,
			[11600] = 39,
			[11601] = 39,
			[11604] = 17,
			[11605] = 17,
			[11659] = 12,
			[11660] = 12,
			[11661] = 12,
			[12354] = 19,
			[12505] = 43,
			[12522] = 43,
			[12523] = 43,
			[12524] = 43,
			[12525] = 43,
			[12526] = 43,
			[13339] = 45,
			[13340] = 45,
			[13341] = 45,
			[13342] = 45,
			[13374] = 45,
			[13878] = 48,
			[14145] = 45,
			[14281] = 25,
			[14282] = 25,
			[14283] = 25,
			[14284] = 25,
			[14285] = 25,
			[14286] = 25,
			[14287] = 25,
			[14895] = 41,
			[15041] = 48,
			[15068] = 5,
			[15091] = 48,
			[15241] = 48,
			[15574] = 45,
			[15744] = 48,
			[16046] = 48,
			[16144] = 45,
			[16785] = 48,
			[17137] = 3,
			[17138] = 3,
			[17145] = 48,
			[17195] = 48,
			[17198] = 41,
			[17276] = 45,
			[17277] = 48,
			[17492] = 45,
			[17843] = 3,
			[17924] = 35,
			[18809] = 43,
			[18948] = 19,
			[18949] = 19,
			[19434] = 50,
			[19597] = 25,
			[19676] = 25,
			[19677] = 25,
			[19678] = 25,
			[19679] = 25,
			[19680] = 25,
			[19681] = 25,
			[19682] = 25,
			[19683] = 25,
			[19684] = 25,
			[19685] = 25,
			[19686] = 25,
			[19750] = 52,
			[19939] = 52,
			[19940] = 52,
			[19941] = 52,
			[19942] = 52,
			[19943] = 52,
			[20229] = 48,
			[20623] = 45,
			[20647] = 32,
			[20658] = 32,
			[20660] = 32,
			[20661] = 32,
			[20662] = 32,
			[20679] = 45,
			[20687] = 23,
			[20795] = 45,
			[20832] = 45,
			[20900] = 50,
			[20901] = 50,
			[20902] = 50,
			[20903] = 50,
			[20904] = 50,
			[21230] = 1,
			[21668] = 23,
			[22424] = 48,
			[22427] = 17,
			[23039] = 48,
			[23113] = 48,
			[23331] = 48,
			[23922] = 56,
			[23923] = 56,
			[23924] = 56,
			[23925] = 56,
			[24239] = 58,
			[24274] = 58,
			[24275] = 58,
			[24407] = 41,
			[24530] = 45,
			[24817] = 41,
			[25028] = 45,
			[25049] = 48,
			[25210] = 5,
			[25213] = 5,
			[25233] = 3,
			[25234] = 32,
			[25235] = 3,
			[25236] = 32,
			[25241] = 17,
			[25242] = 17,
			[25258] = 56,
			[25269] = 39,
			[25288] = 39,
			[25292] = 9,
			[25298] = 23,
			[25306] = 1,
			[25307] = 12,
			[25308] = 5,
			[25314] = 5,
			[25316] = 5,
			[25345] = 28,
			[25363] = 3,
			[25364] = 3,
			[26565] = 5,
			[26984] = 30,
			[26985] = 30,
			[26986] = 23,
			[27019] = 25,
			[27065] = 50,
			[27070] = 1,
			[27075] = 28,
			[27078] = 21,
			[27079] = 21,
			[27086] = 19,
			[27132] = 43,
			[27135] = 9,
			[27136] = 9,
			[27137] = 52,
			[27138] = 15,
			[27180] = 58,
			[27209] = 12,
			[27211] = 35,
			[27608] = 3,
			[27632] = 50,
			[28323] = 48,
			[29564] = 3,
			[29722] = 60,
			[30092] = 48,
			[30100] = 25,
			[30103] = 25,
			[30104] = 25,
			[30356] = 56,
			[30357] = 39,
			[30455] = 48,
			[30512] = 45,
			[30516] = 45,
			[30545] = 35,
			[30600] = 48,
			[30604] = 5,
			[30614] = 50,
			[30647] = 25,
			[30648] = 25,
			[30652] = 25,
			[31378] = 45,
			[31623] = 50,
			[32154] = 41,
			[32231] = 60,
			[32588] = 17,
			[33061] = 48,
			[33641] = 3,
			[33878] = 65,
			[33938] = 43,
			[33986] = 65,
			[33987] = 65,
			[34176] = 3,
			[34177] = 12,
			[34428] = 67,
			[34498] = 69,
			[34829] = 25,
			[35096] = 3,
			[35243] = 23,
			[35377] = 48,
			[35401] = 25,
			[36278] = 48,
			[36293] = 25,
			[36339] = 45,
			[36342] = 48,
			[36609] = 25,
			[36623] = 25,
			[36628] = 48,
			[36807] = 48,
			[36832] = 60,
			[36944] = 15,
			[37110] = 45,
			[37124] = 23,
			[37321] = 41,
			[37844] = 48,
			[37921] = 1,
			[37988] = 45,
			[38064] = 48,
			[38274] = 1,
			[38275] = 1,
			[38276] = 1,
			[38370] = 50,
			[38391] = 48,
			[38526] = 45,
			[38536] = 48,
			[38556] = 1,
			[38557] = 1,
			[38558] = 1,
			[38559] = 1,
			[38560] = 1,
			[38561] = 1,
			[38562] = 1,
			[38563] = 1,
			[38564] = 1,
			[38565] = 1,
			[38566] = 1,
			[38567] = 1,
			[38568] = 1,
			[38569] = 1,
			[38570] = 1,
			[38580] = 3,
			[38588] = 3,
			[38636] = 48,
			[38692] = 1,
			[38699] = 28,
			[38704] = 28,
			[38712] = 48,
			[38807] = 25,
			[38861] = 50,
			[38918] = 60,
			[38935] = 23,
			[39001] = 48,
			[39038] = 48,
			[39321] = 5,
			[40344] = 23,
			[40822] = 1,
			[41060] = 1,
			[41182] = 17,
			[41346] = 1,
			[41349] = 23,
			[41357] = 23,
			[41360] = 23,
			[41378] = 3,
			[42332] = 1,
			[42357] = 1,
			[42359] = 1,
			[42412] = 1,
			[42420] = 3,
			[42832] = 1,
			[42833] = 1,
			[42834] = 1,
			[42843] = 28,
			[42846] = 28,
			[42872] = 21,
			[42873] = 21,
			[42890] = 43,
			[42891] = 43,
			[42913] = 48,
			[42914] = 48,
			[42925] = 19,
			[42926] = 19,
			[43245] = 45,
			[43337] = 25,
			[43409] = 1,
			[43431] = 3,
			[43456] = 41,
			[43515] = 1,
			[43516] = 3,
			[43520] = 1,
			[43525] = 1,
			[43571] = 48,
			[43575] = 3,
			[43665] = 1,
			[43993] = 1,
			[44137] = 48,
			[44138] = 48,
			[44271] = 50,
			[44572] = 48,
			[44614] = 1,
			[45108] = 1,
			[45477] = 71,
			[46187] = 48,
			[46188] = 48,
			[46224] = 19,
			[46440] = 1,
			[46602] = 1,
			[46704] = 1,
			[47470] = 32,
			[47471] = 32,
			[47474] = 17,
			[47475] = 17,
			[47487] = 56,
			[47488] = 56,
			[47536] = 75,
			[47610] = 1,
			[47723] = 48,
			[47808] = 12,
			[47809] = 12,
			[47824] = 35,
			[47825] = 35,
			[47837] = 60,
			[47838] = 60,
			[48062] = 5,
			[48063] = 5,
			[48070] = 3,
			[48071] = 3,
			[48072] = 5,
			[48122] = 3,
			[48123] = 3,
			[48459] = 30,
			[48461] = 30,
			[48464] = 23,
			[48465] = 23,
			[48563] = 65,
			[48564] = 65,
			[48687] = 12,
			[48781] = 9,
			[48782] = 9,
			[48784] = 52,
			[48785] = 52,
			[48800] = 15,
			[48801] = 15,
			[48805] = 58,
			[48806] = 58,
			[48871] = 50,
			[48975] = 1,
			[49020] = 80,
			[49044] = 25,
			[49045] = 25,
			[49049] = 50,
			[49050] = 50,
			[49143] = 82,
			[49184] = 71,
			[49348] = 3,
			[49512] = 1,
			[49896] = 71,
			[49903] = 71,
			[49904] = 71,
			[49909] = 71,
			[50183] = 48,
			[50782] = 17,
			[50783] = 17,
			[50880] = 71,
			[50884] = 71,
			[50885] = 71,
			[50886] = 71,
			[50887] = 71,
			[51235] = 1,
			[51236] = 1,
			[51409] = 71,
			[51410] = 71,
			[51411] = 71,
			[51416] = 82,
			[51417] = 82,
			[51418] = 82,
			[51419] = 82,
			[51423] = 80,
			[51424] = 80,
			[51425] = 80,
			[51742] = 25,
			[52356] = 1,
			[52372] = 71,
			[52718] = 50,
			[52719] = 17,
			[52789] = 71,
			[53209] = 50,
			[53214] = 25,
			[53301] = 69,
			[53536] = 71,
			[53549] = 71,
			[54615] = 50,
			[55268] = 82,
			[56331] = 3,
			[56539] = 9,
			[56919] = 3,
			[56938] = 48,
			[57766] = 3,
			[57775] = 3,
			[57823] = 39,
			[57984] = 45,
			[58053] = 9,
			[58153] = 9,
			[58534] = 48,
			[58970] = 48,
			[59131] = 71,
			[59138] = 1,
			[59243] = 50,
			[59603] = 1,
			[59637] = 45,
			[59997] = 3,
			[60003] = 3,
			[60051] = 69,
			[60052] = 69,
			[60053] = 69,
			[60290] = 48,
			[60648] = 52,
			[60656] = 52,
			[60659] = 52,
			[60661] = 52,
			[60662] = 52,
			[60664] = 52,
			[60800] = 52,
			[61168] = 1,
			[61362] = 48,
			[61577] = 48,
			[61965] = 3,
			[62334] = 3,
			[62442] = 3,
			[62809] = 3,
			[63760] = 3,
			[66196] = 82,
			[66198] = 80,
			[66958] = 82,
			[66959] = 82,
			[66960] = 82,
			[66961] = 82,
			[66962] = 82,
			[66972] = 80,
			[66973] = 80,
			[66974] = 80,
			[67254] = 3,
			[67291] = 3,
			[68073] = 12,
			[68812] = 1,
			[71590] = 48,
			[71591] = 48,
			[71786] = 48,
			[71930] = 3,
			[71931] = 3,
			[72484] = 3,
			[75412] = 48,
			[75419] = 48,
		};
		results.overlayGlowSpellMap = res;
	end
	return res;
end

function GetOverlayGlowSpellTable()
	local res = results.overlayGlowSpellTable;
	if(not res) then
		res = {
			57761, nil;
			33151, nil;
			63735, 63731, 63734, nil;
			53672, 54149, nil;
			17941, 34936, nil;
			59578, nil;
			46916, nil;
			54741, nil;
			64343, nil;
			48518, nil;
			53220, 56453, nil;
			44401, nil;
			48517, nil;
			52437, 5308, nil;
			47383, 71162, 71165, nil;
			6572, nil;
			7384, nil;
			48108, nil;
			74396, 64343, nil;
			74396, nil;
			53220, nil;
			59578, 53672, 54149, nil;
			50227, nil;
			24275, nil;
			47383, 71162, 71165, 34936, nil;
			50334, nil;
			34428, nil;
			56453, nil;
			59052, 51124, 49796, nil;
			33151, 63735, 63731, 63734, nil;
			49796, nil;
			51124, 49796, nil;
		};
		results.overlayGlowSpellTable = res;
	end
	return res;
end

function GetOverlayMap()
	local res = results.overlayMap;
	if(not res) then
		res = {
			[59578] = 1,
			[50227] = 6,
			[52437] = 11,
			[53817] = 16,
			[6572] = 121,
			[5308] = 121,
			[24275] = 121,
			[48108] = 21,
			[57761] = 26,
			[74396] = 31,
			[59052] = 36,
			[53220] = 41,
			[56453] = 46,
			[48517] = 51,
			[48518] = 56,
			[33151] = 61,
			[50334] = 121,
			[33891] = 121,
			[34428] = 121,
			[46916] = 66,
			[7384] = 121,
			[17941] = 71,
			[47283] = 76,
			[16870] = 81,
			[5143] = 121,
			[64343] = 86,
			[47383] = 91,
			[71162] = 91,
			[71165] = 91,
			[34936] = 96,
			[51124] = 101,
			[44401] = 106,
			[63735] = 111,
			[63731] = 111,
			[53672] = 116,
			[54149] = 116,
			[49796] = 121,
			[54741] = 121,
			[63734] = 111,
		};
		results.overlayMap = res;
	end
	return res;
end

OVERLAYS_UPPER_BOUND = 121;

function GetOverlayTable()
	local res = results.overlayTable;
	if(not res) then
		res = {
			0, "ART_OF_WAR.BLP", "Left + Right (Flipped)", 1, 0xFFFFFFFF;
			0, "SWORD_AND_BOARD.BLP", "Left + Right (Flipped)", 1, 0xFFFFFFFF;
			0, "SUDDEN_DEATH.BLP", "Left + Right (Flipped)", 1, 0xFFFFFFFF;
			5, "MAELSTROM_WEAPON.BLP", "Top", 1, 0xFFFFFFFF;
			1, "HOT_STREAK.BLP", "Left + Right (Flipped)", 1, 0xFFFFFFFF;
			0, "BRAIN_FREEZE.BLP", "Left + Right (Flipped)", 1, 0xFFFFFFFF;
			1, "FROZEN_FINGERS.BLP", "Top", 1, 0xFFFFFFFF;
			0, "RIME.BLP", "Top", 1, 0xFFFFFFFF;
			0, "MASTER_MARKSMAN.BLP", "Top", 1, 0xFFFFFFFF;
			0, "LOCK_AND_LOAD.BLP", "Top", 1, 0xFFFFFFFF;
			0, "ECLIPSE_SUN.BLP", "TopRight", 1, 0xFFF4F4F4;
			0, "ECLIPSE_MOON.BLP", "TopLeft", 1, 0xFFF4F4F4;
			0, "SURGE_OF_LIGHT.BLP", "Left + Right (Flipped)", 1, 0xFFFFFFFF;
			0, "BLOOD_SURGE.BLP", "Left + Right (Flipped)", 1, 0xFFFFFFFF;
			0, "NIGHTFALL.BLP", "Left + Right (Flipped)", 1, 0xFFFFFFFF;
			0, "IMP_EMPOWERMENT.BLP", "Left + Right (Flipped)", 1, 0xFFFFFFFF;
			0, "NATURES_GRACE.BLP", "Left + Right (Flipped)", 1, 0xFFFFFFFF;
			0, "IMPACT.BLP", "Top", 1, 0xFFFFFFFF;
			0, "MOLTEN_CORE.BLP", "Left + Right (Flipped)", 1, 0xFFFFFFFF;
			0, "BACKLASH.BLP", "Top", 1, 0xFFFFFFFF;
			0, "KILLING_MACHINE.BLP", "Left + Right (Flipped)", 1, 0xFFFFFFFF;
			0, "ARCANE_MISSILES.BLP", "Left + Right (Flipped)", 1, 0xFFFFFFFF;
			3, "SERENDIPITY.BLP", "Top", 1, 0xFFFFFFFF;
			0, "DENOUNCE.BLP", "Top", 1, 0xFFFFFFFF;
			0;
		};
		results.overlayTable = res;
	end
	return res;
end