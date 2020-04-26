%%%---------------------------------------
%%% @Module  : data_fabao_diagrams_attr
%%% @Author  : lzx
%%% @Email   : 
%%% @Description: 法宝八卦属性表
%%%---------------------------------------


-module(data_fabao_diagrams_attr).
-compile(export_all).
-include("fabao.hrl").
-include("debug.hrl").

get(1) ->
	#fabao_diagrams_attr{
		no = 1,
		name = <<"乾卦属性">>,
		fabao_star_lv = 1,
		attr = [{talent_str,{100,[5,50]}}, 
{talent_con,{100,[5,50]}}, 
{talent_spi,{100,[5,50]}}, 
{phy_crit,{60,[50,250]}}, 
{mag_crit,{60,[50,250]}}, 
{revive_heal_coef,{60,[300,5000]}}, 
{heal_value,{70,[30,500]}}, 
{seal_hit_to_partner,{60,[300,4000]}}, 
{seal_hit_to_mon,{60,[300,4000]}},
{be_chaos_round_repair,{60,[800,3000]}},
{chaos_round_repair,{60,[800,3000]}},
{be_froze_round_repair,{60,[800,3000]}},
{froze_round_repair,{60,[800,3000]}},
{seal_hit_to_speed,{50,[300,2500]}}],
		attr2_chance = 300,
		effect2_chance = 0,
		effect1 = [],
		effect2 = [],
		identify_cost = [{120044,100}],
		identify_price = [{2,200}],
		wash_cost = [{120045,50}],
		wash_price = [{1,1000000}],
		reset_cost = [{120046,100}],
		reset_price = [{2,50}]
};

get(2) ->
	#fabao_diagrams_attr{
		no = 2,
		name = <<"坤卦属性">>,
		fabao_star_lv = 1,
		attr = [{talent_str,{100,[5,50]}}, 
{talent_con,{100,[5,50]}}, 
{talent_spi,{100,[5,50]}}, 
{phy_crit,{60,[50,250]}}, 
{mag_crit,{60,[50,250]}}, 
{revive_heal_coef,{60,[300,5000]}}, 
{heal_value,{70,[30,500]}}, 
{seal_hit_to_partner,{60,[300,4000]}}, 
{seal_hit_to_mon,{60,[300,4000]}},
{be_chaos_round_repair,{60,[800,3000]}},
{chaos_round_repair,{60,[800,3000]}},
{be_froze_round_repair,{60,[800,3000]}},
{froze_round_repair,{60,[800,3000]}},
{seal_hit_to_speed,{50,[300,2500]}}],
		attr2_chance = 300,
		effect2_chance = 0,
		effect1 = [],
		effect2 = [],
		identify_cost = [{120044,100}],
		identify_price = [{2,200}],
		wash_cost = [{120045,50}],
		wash_price = [{1,1000000}],
		reset_cost = [{120046,100}],
		reset_price = [{2,50}]
};

get(3) ->
	#fabao_diagrams_attr{
		no = 3,
		name = <<"震卦属性">>,
		fabao_star_lv = 2,
		attr = [{talent_str,{100,[5,50]}}, 
{talent_con,{100,[5,50]}}, 
{talent_spi,{100,[5,50]}}, 
{phy_crit,{60,[50,250]}}, 
{mag_crit,{60,[50,250]}}, 
{revive_heal_coef,{60,[300,5000]}}, 
{heal_value,{70,[30,500]}}, 
{seal_hit_to_partner,{60,[300,4000]}}, 
{seal_hit_to_mon,{60,[300,4000]}},
{be_chaos_round_repair,{60,[800,3000]}},
{chaos_round_repair,{60,[800,3000]}},
{be_froze_round_repair,{60,[800,3000]}},
{froze_round_repair,{60,[800,3000]}},
{seal_hit_to_speed,{50,[300,2500]}}],
		attr2_chance = 300,
		effect2_chance = 0,
		effect1 = [],
		effect2 = [],
		identify_cost = [{120044,100}],
		identify_price = [{2,200}],
		wash_cost = [{120045,50}],
		wash_price = [{1,1000000}],
		reset_cost = [{120046,100}],
		reset_price = [{2,50}]
};

get(4) ->
	#fabao_diagrams_attr{
		no = 4,
		name = <<"巽卦属性">>,
		fabao_star_lv = 2,
		attr = [{talent_str,{100,[5,50]}}, 
{talent_con,{100,[5,50]}}, 
{talent_spi,{100,[5,50]}}, 
{phy_crit,{60,[50,250]}}, 
{mag_crit,{60,[50,250]}}, 
{revive_heal_coef,{60,[300,5000]}}, 
{heal_value,{70,[30,500]}}, 
{seal_hit_to_partner,{60,[300,4000]}}, 
{seal_hit_to_mon,{60,[300,4000]}},
{be_chaos_round_repair,{60,[800,3000]}},
{chaos_round_repair,{60,[800,3000]}},
{be_froze_round_repair,{60,[800,3000]}},
{froze_round_repair,{60,[800,3000]}},
{seal_hit_to_speed,{50,[300,2500]}}],
		attr2_chance = 300,
		effect2_chance = 0,
		effect1 = [],
		effect2 = [],
		identify_cost = [{120044,100}],
		identify_price = [{2,200}],
		wash_cost = [{120045,50}],
		wash_price = [{1,1000000}],
		reset_cost = [{120046,100}],
		reset_price = [{2,50}]
};

get(5) ->
	#fabao_diagrams_attr{
		no = 5,
		name = <<"坎卦属性">>,
		fabao_star_lv = 4,
		attr = [{talent_str,{100,[5,50]}}, 
{talent_con,{100,[5,50]}}, 
{talent_sta,{100,[5,50]}}, 
{talent_spi,{100,[5,50]}}, 
{talent_agi,{100,[5,50]}}, 
{phy_crit,{60,[50,250]}}, 
{phy_ten,{50,[50,250]}}, 
{mag_crit,{60,[50,250]}}, 
{mag_ten,{50,[50,250]}}, 
{phy_crit_coef,{50,[50,200]}}, 
{mag_crit_coef,{50,[50,200]}}, 
{revive_heal_coef,{60,[300,5000]}}, 
{heal_value,{70,[30,500]}}, 
{seal_hit_to_partner,{60,[300,4000]}}, 
{seal_hit_to_mon,{60,[300,4000]}},
{phy_dam_to_partner,{50,[400,3000]}},
{phy_dam_to_mon,{50,[400,3000]}},
{mag_dam_to_partner,{50,[400,3000]}},
{mag_dam_to_mon,{50,[400,3000]}},
{be_chaos_round_repair,{60,[800,3000]}},
{chaos_round_repair,{60,[800,3000]}},
{be_froze_round_repair,{60,[800,3000]}},
{froze_round_repair,{60,[800,3000]}},
{neglect_phy_def,{40,[100,1000]}},
{neglect_mag_def,{40,[100,1000]}},
{neglect_seal_resis,{40,[50,800]}},
{phy_dam_to_speed_1,{40,[300,3000]}},
{phy_dam_to_speed_2,{40,[150,1800]}},
{mag_dam_to_speed_1,{40,[300,3000]}},
{mag_dam_to_speed_2,{40,[150,1800]}},
{seal_hit_to_speed,{50,[300,2500]}}],
		attr2_chance = 300,
		effect2_chance = 0,
		effect1 = [],
		effect2 = [],
		identify_cost = [{120044,100}],
		identify_price = [{2,200}],
		wash_cost = [{120045,50}],
		wash_price = [{1,1000000}],
		reset_cost = [{120046,100}],
		reset_price = [{2,50}]
};

get(6) ->
	#fabao_diagrams_attr{
		no = 6,
		name = <<"离卦属性">>,
		fabao_star_lv = 4,
		attr = [{talent_str,{100,[5,50]}}, 
{talent_con,{100,[5,50]}}, 
{talent_sta,{100,[5,50]}}, 
{talent_spi,{100,[5,50]}}, 
{talent_agi,{100,[5,50]}}, 
{phy_crit,{60,[50,250]}}, 
{phy_ten,{50,[50,250]}}, 
{mag_crit,{60,[50,250]}}, 
{mag_ten,{50,[50,250]}}, 
{phy_crit_coef,{50,[50,200]}}, 
{mag_crit_coef,{50,[50,200]}}, 
{revive_heal_coef,{60,[300,5000]}}, 
{heal_value,{70,[30,500]}}, 
{seal_hit_to_partner,{60,[300,4000]}}, 
{seal_hit_to_mon,{60,[300,4000]}},
{phy_dam_to_partner,{50,[400,3000]}},
{phy_dam_to_mon,{50,[400,3000]}},
{mag_dam_to_partner,{50,[400,3000]}},
{mag_dam_to_mon,{50,[400,3000]}},
{be_chaos_round_repair,{60,[800,3000]}},
{chaos_round_repair,{60,[800,3000]}},
{be_froze_round_repair,{60,[800,3000]}},
{froze_round_repair,{60,[800,3000]}},
{neglect_phy_def,{40,[100,1000]}},
{neglect_mag_def,{40,[100,1000]}},
{neglect_seal_resis,{40,[50,800]}},
{phy_dam_to_speed_1,{40,[300,3000]}},
{phy_dam_to_speed_2,{40,[150,1800]}},
{mag_dam_to_speed_1,{40,[300,3000]}},
{mag_dam_to_speed_2,{40,[150,1800]}},
{seal_hit_to_speed,{50,[300,2500]}}],
		attr2_chance = 300,
		effect2_chance = 0,
		effect1 = [],
		effect2 = [],
		identify_cost = [{120044,100}],
		identify_price = [{2,200}],
		wash_cost = [{120045,50}],
		wash_price = [{1,1000000}],
		reset_cost = [{120046,100}],
		reset_price = [{2,50}]
};

get(7) ->
	#fabao_diagrams_attr{
		no = 7,
		name = <<"艮卦属性">>,
		fabao_star_lv = 5,
		attr = [{talent_str,{100,[5,50]}}, 
{talent_con,{100,[5,50]}}, 
{talent_sta,{100,[5,50]}}, 
{talent_spi,{100,[5,50]}}, 
{talent_agi,{100,[5,50]}}, 
{phy_crit,{60,[50,250]}}, 
{phy_ten,{50,[50,250]}}, 
{mag_crit,{60,[50,250]}}, 
{mag_ten,{50,[50,250]}}, 
{phy_crit_coef,{50,[50,200]}}, 
{mag_crit_coef,{50,[50,200]}}, 
{revive_heal_coef,{60,[300,5000]}}, 
{heal_value,{70,[30,500]}}, 
{seal_hit_to_partner,{60,[300,4000]}}, 
{seal_hit_to_mon,{60,[300,4000]}},
{phy_dam_to_partner,{50,[400,3000]}},
{phy_dam_to_mon,{50,[400,3000]}},
{mag_dam_to_partner,{50,[400,3000]}},
{mag_dam_to_mon,{50,[400,3000]}},
{be_chaos_round_repair,{60,[800,3000]}},
{chaos_round_repair,{60,[800,3000]}},
{be_froze_round_repair,{60,[800,3000]}},
{froze_round_repair,{60,[800,3000]}},
{neglect_phy_def,{40,[100,1000]}},
{neglect_mag_def,{40,[100,1000]}},
{neglect_seal_resis,{40,[50,800]}},
{phy_dam_to_speed_1,{40,[300,3000]}},
{phy_dam_to_speed_2,{40,[150,1800]}},
{mag_dam_to_speed_1,{40,[300,3000]}},
{mag_dam_to_speed_2,{40,[150,1800]}},
{seal_hit_to_speed,{50,[300,2500]}}],
		attr2_chance = 300,
		effect2_chance = 0,
		effect1 = [],
		effect2 = [],
		identify_cost = [{120044,100}],
		identify_price = [{2,200}],
		wash_cost = [{120045,50}],
		wash_price = [{1,1000000}],
		reset_cost = [{120046,100}],
		reset_price = [{2,50}]
};

get(8) ->
	#fabao_diagrams_attr{
		no = 8,
		name = <<"兑卦属性">>,
		fabao_star_lv = 5,
		attr = [{talent_str,{100,[5,50]}}, 
{talent_con,{100,[5,50]}}, 
{talent_sta,{100,[5,50]}}, 
{talent_spi,{100,[5,50]}}, 
{talent_agi,{100,[5,50]}}, 
{phy_crit,{60,[50,250]}}, 
{phy_ten,{50,[50,250]}}, 
{mag_crit,{60,[50,250]}}, 
{mag_ten,{50,[50,250]}}, 
{phy_crit_coef,{50,[50,200]}}, 
{mag_crit_coef,{50,[50,200]}}, 
{revive_heal_coef,{60,[300,5000]}}, 
{heal_value,{70,[30,500]}}, 
{seal_hit_to_partner,{60,[300,4000]}}, 
{seal_hit_to_mon,{60,[300,4000]}},
{phy_dam_to_partner,{50,[400,3000]}},
{phy_dam_to_mon,{50,[400,3000]}},
{mag_dam_to_partner,{50,[400,3000]}},
{mag_dam_to_mon,{50,[400,3000]}},
{be_chaos_round_repair,{60,[800,3000]}},
{chaos_round_repair,{60,[800,3000]}},
{be_froze_round_repair,{60,[800,3000]}},
{froze_round_repair,{60,[800,3000]}},
{neglect_phy_def,{40,[100,1000]}},
{neglect_mag_def,{40,[100,1000]}},
{neglect_seal_resis,{40,[50,800]}},
{phy_dam_to_speed_1,{40,[300,3000]}},
{phy_dam_to_speed_2,{40,[150,1800]}},
{mag_dam_to_speed_1,{40,[300,3000]}},
{mag_dam_to_speed_2,{40,[150,1800]}},
{seal_hit_to_speed,{50,[300,2500]}}],
		attr2_chance = 300,
		effect2_chance = 0,
		effect1 = [],
		effect2 = [],
		identify_cost = [{120044,100}],
		identify_price = [{2,200}],
		wash_cost = [{120045,50}],
		wash_price = [{1,1000000}],
		reset_cost = [{120046,100}],
		reset_price = [{2,50}]
};

get(9) ->
	#fabao_diagrams_attr{
		no = 9,
		name = <<"至阴属性">>,
		fabao_star_lv = 3,
		attr = [],
		attr2_chance = 0,
		effect2_chance = 100,
		effect1 = [{100,[5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]},
{70,[21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]},
{50,[37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52]},
{30,[53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68]}],
		effect2 = [{100,[50001,50002,50003,50004,50005,50006,50007,50008,50009,50010,50011,50012,50013,50014,50015,50016,50017,50018,50019,50020,50021,50022,50023,50024,50025,50026,50027,50028,50029,50030,50031,50032,50033,50034,50035,50036,50037,50038,50039,50040,50041,50042]},
{70,[51001,51002,51003,51004,51005,51006,51007,51008,51009,51010,51011,51012,51013,51014,51015,51016,51017,51018,51019,51020,51021,51022,51023,51024,51025,51026,51027,51028,51029,51030,51031,51032,51033,51034,51035,51036,51037,51038,51039,51040,51041,51042]},
{50,[52001,52002,52003,52004,52005,52006,52007,52008,52009,52010,52011,52012,52013,52014,52015,52016,52017,52018,52019,52020,52021,52022,52023,52024,52025,52026,52027,52028,52029,52030,52031,52032,52033,52034,52035,52036,52037,52038,52039,52040,52041,52042]},
{30,[53001,53002,53003,53004,53005,53006,53007,53008,53009,53010,53011,53012,53013,53014,53015,53016,53017,53018,53019,53020,53021,53022,53023,53024,53025,53026,53027,53028,53029,53030,53031,53032,53033,53034,53035,53036,53037,53038,53039,53040,53041,53042]}
],
		identify_cost = [{120044,200}],
		identify_price = [{2,500}],
		wash_cost = [],
		wash_price = [],
		reset_cost = [{120046,200}],
		reset_price = [{2,100}]
};

get(10) ->
	#fabao_diagrams_attr{
		no = 10,
		name = <<"至阳属性">>,
		fabao_star_lv = 6,
		attr = [],
		attr2_chance = 0,
		effect2_chance = 100,
		effect1 = [{100,[5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]},
{70,[21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]},
{50,[37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52]},
{30,[53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68]},
{10,[69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84]}],
		effect2 = [{100,[50001,50002,50003,50004,50005,50006,50007,50008,50009,50010,50011,50012,50013,50014,50015,50016,50017,50018,50019,50020,50021,50022,50023,50024,50025,50026,50027,50028,50029,50030,50031,50032,50033,50034,50035,50036,50037,50038,50039,50040,50041,50042]},
{70,[51001,51002,51003,51004,51005,51006,51007,51008,51009,51010,51011,51012,51013,51014,51015,51016,51017,51018,51019,51020,51021,51022,51023,51024,51025,51026,51027,51028,51029,51030,51031,51032,51033,51034,51035,51036,51037,51038,51039,51040,51041,51042]},
{50,[52001,52002,52003,52004,52005,52006,52007,52008,52009,52010,52011,52012,52013,52014,52015,52016,52017,52018,52019,52020,52021,52022,52023,52024,52025,52026,52027,52028,52029,52030,52031,52032,52033,52034,52035,52036,52037,52038,52039,52040,52041,52042]},
{30,[53001,53002,53003,53004,53005,53006,53007,53008,53009,53010,53011,53012,53013,53014,53015,53016,53017,53018,53019,53020,53021,53022,53023,53024,53025,53026,53027,53028,53029,53030,53031,53032,53033,53034,53035,53036,53037,53038,53039,53040,53041,53042]},
{10,[54001,54002,54003,54004,54005,54006,54007,54008,54009,54010,54011,54012,54013,54014,54015,54016,54017,54018,54019,54020,54021,54022,54023,54024,54025,54026,54027,54028,54029,54030,54031,54032,54033,54034,54035,54036,54037,54038,54039,54040,54041,54042]}],
		identify_cost = [{120044,200}],
		identify_price = [{2,500}],
		wash_cost = [],
		wash_price = [],
		reset_cost = [{120046,200}],
		reset_price = [{2,100}]
};

get(_No) ->
	?ASSERT(false, {_No}),
    null.
