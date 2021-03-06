%%%---------------------------------------
%%% @Module  : data_guild_lv
%%% @Author  : zwq
%%% @Email   : 
%%% @Description:  帮派等级关联属性表
%%%---------------------------------------


-module(data_guild_lv).
-include("common.hrl").
-include("record.hrl").
-include("record/guild_record.hrl").
-compile(export_all).

get_all_lv_list()->
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21].

get(1) ->
	#guild_lv_data{
		no = 1,
		capacity = 100,
		need_prosper = 0,
		upkeep = 0,
		prosper_max_day = 5250,
		day_grant = 300,
		base_pay = 1000,
		rank_need = 1,
		rank_pay = 3000,
		bag_capacity = 20,
		counsellor_max = 2,
		shaozhang_max = 5,
		scene_no = 5001,
		prospe_add_per_task = 150,
		prospe_add_party = 0,
		prospe_add_dungeon = 0,
		prospe_add_war = 0,
		contri_add_party = 5,
		contri_add_dungeon = 5,
		contri_add_war = 5,
		liveness = 0,
		npc_list = [{1041,93,57},{20177,78,38}],
		layer = [1,10],
		repair_attrs = [hp_lim,act_speed,seal_hit,seal_resis,mp_lim,crit,ten,hit,dodge],
		point_repair_max = 10
};

get(2) ->
	#guild_lv_data{
		no = 2,
		capacity = 110,
		need_prosper = 5250,
		upkeep = 0,
		prosper_max_day = 14175,
		day_grant = 600,
		base_pay = 2000,
		rank_need = 1,
		rank_pay = 4000,
		bag_capacity = 25,
		counsellor_max = 2,
		shaozhang_max = 5,
		scene_no = 5001,
		prospe_add_per_task = 150,
		prospe_add_party = 0,
		prospe_add_dungeon = 0,
		prospe_add_war = 0,
		contri_add_party = 5,
		contri_add_dungeon = 5,
		contri_add_war = 5,
		liveness = 0,
		npc_list = [{1041,93,57},{20177,78,38}],
		layer = [1,10],
		repair_attrs = [hp_lim,act_speed,seal_hit,seal_resis,mp_lim,crit,ten,hit,dodge],
		point_repair_max = 15
};

get(3) ->
	#guild_lv_data{
		no = 3,
		capacity = 120,
		need_prosper = 13650,
		upkeep = 0,
		prosper_max_day = 30702,
		day_grant = 900,
		base_pay = 3000,
		rank_need = 2,
		rank_pay = 5000,
		bag_capacity = 30,
		counsellor_max = 2,
		shaozhang_max = 5,
		scene_no = 5001,
		prospe_add_per_task = 150,
		prospe_add_party = 0,
		prospe_add_dungeon = 0,
		prospe_add_war = 0,
		contri_add_party = 5,
		contri_add_dungeon = 5,
		contri_add_war = 5,
		liveness = 0,
		npc_list = [{1041,93,57},{20177,78,38}],
		layer = [1,15],
		repair_attrs = [hp_lim,act_speed,seal_hit,seal_resis,mp_lim,crit,ten,hit,dodge],
		point_repair_max = 20
};

get(4) ->
	#guild_lv_data{
		no = 4,
		capacity = 130,
		need_prosper = 33600,
		upkeep = 0,
		prosper_max_day = 45208,
		day_grant = 1200,
		base_pay = 4000,
		rank_need = 2,
		rank_pay = 6000,
		bag_capacity = 35,
		counsellor_max = 2,
		shaozhang_max = 5,
		scene_no = 5001,
		prospe_add_per_task = 150,
		prospe_add_party = 0,
		prospe_add_dungeon = 0,
		prospe_add_war = 0,
		contri_add_party = 5,
		contri_add_dungeon = 5,
		contri_add_war = 5,
		liveness = 0,
		npc_list = [{1041,93,57},{20177,78,38}],
		layer = [1,15],
		repair_attrs = [hp_lim,act_speed,seal_hit,seal_resis,mp_lim,crit,ten,hit,dodge],
		point_repair_max = 25
};

get(5) ->
	#guild_lv_data{
		no = 5,
		capacity = 140,
		need_prosper = 59850,
		upkeep = 0,
		prosper_max_day = 59640,
		day_grant = 1500,
		base_pay = 5000,
		rank_need = 2,
		rank_pay = 7000,
		bag_capacity = 40,
		counsellor_max = 2,
		shaozhang_max = 5,
		scene_no = 5001,
		prospe_add_per_task = 150,
		prospe_add_party = 0,
		prospe_add_dungeon = 0,
		prospe_add_war = 0,
		contri_add_party = 5,
		contri_add_dungeon = 5,
		contri_add_war = 5,
		liveness = 0,
		npc_list = [{1041,93,57},{20177,78,38}],
		layer = [1,20],
		repair_attrs = [hp_lim,act_speed,seal_hit,seal_resis,mp_lim,crit,ten,hit,dodge],
		point_repair_max = 30
};

get(6) ->
	#guild_lv_data{
		no = 6,
		capacity = 150,
		need_prosper = 92400,
		upkeep = 0,
		prosper_max_day = 72576,
		day_grant = 1800,
		base_pay = 6000,
		rank_need = 3,
		rank_pay = 8000,
		bag_capacity = 45,
		counsellor_max = 2,
		shaozhang_max = 5,
		scene_no = 5001,
		prospe_add_per_task = 150,
		prospe_add_party = 0,
		prospe_add_dungeon = 0,
		prospe_add_war = 0,
		contri_add_party = 5,
		contri_add_dungeon = 5,
		contri_add_war = 5,
		liveness = 0,
		npc_list = [{1041,93,57},{20177,78,38}],
		layer = [1,20],
		repair_attrs = [hp_lim,act_speed,seal_hit,seal_resis,mp_lim,crit,ten,hit,dodge],
		point_repair_max = 35
};

get(7) ->
	#guild_lv_data{
		no = 7,
		capacity = 160,
		need_prosper = 131250,
		upkeep = 0,
		prosper_max_day = 83311,
		day_grant = 2100,
		base_pay = 7000,
		rank_need = 3,
		rank_pay = 9000,
		bag_capacity = 50,
		counsellor_max = 2,
		shaozhang_max = 5,
		scene_no = 5001,
		prospe_add_per_task = 150,
		prospe_add_party = 0,
		prospe_add_dungeon = 0,
		prospe_add_war = 0,
		contri_add_party = 5,
		contri_add_dungeon = 5,
		contri_add_war = 5,
		liveness = 0,
		npc_list = [{1041,93,57},{20177,78,38}],
		layer = [1,25],
		repair_attrs = [hp_lim,act_speed,seal_hit,seal_resis,mp_lim,crit,ten,hit,dodge],
		point_repair_max = 40
};

get(8) ->
	#guild_lv_data{
		no = 8,
		capacity = 170,
		need_prosper = 176400,
		upkeep = 0,
		prosper_max_day = 89670,
		day_grant = 2400,
		base_pay = 8000,
		rank_need = 3,
		rank_pay = 10000,
		bag_capacity = 55,
		counsellor_max = 2,
		shaozhang_max = 5,
		scene_no = 5001,
		prospe_add_per_task = 150,
		prospe_add_party = 0,
		prospe_add_dungeon = 0,
		prospe_add_war = 0,
		contri_add_party = 5,
		contri_add_dungeon = 5,
		contri_add_war = 5,
		liveness = 0,
		npc_list = [{1041,93,57},{20177,78,38}],
		layer = [1,25],
		repair_attrs = [hp_lim,act_speed,seal_hit,seal_resis,mp_lim,crit,ten,hit,dodge],
		point_repair_max = 45
};

get(9) ->
	#guild_lv_data{
		no = 9,
		capacity = 180,
		need_prosper = 227850,
		upkeep = 0,
		prosper_max_day = 108360,
		day_grant = 2700,
		base_pay = 9000,
		rank_need = 3,
		rank_pay = 11000,
		bag_capacity = 60,
		counsellor_max = 2,
		shaozhang_max = 5,
		scene_no = 5001,
		prospe_add_per_task = 150,
		prospe_add_party = 0,
		prospe_add_dungeon = 0,
		prospe_add_war = 0,
		contri_add_party = 5,
		contri_add_dungeon = 5,
		contri_add_war = 5,
		liveness = 0,
		npc_list = [{1041,93,57},{20177,78,38}],
		layer = [1,30],
		repair_attrs = [hp_lim,act_speed,seal_hit,seal_resis,mp_lim,crit,ten,hit,dodge],
		point_repair_max = 50
};

get(10) ->
	#guild_lv_data{
		no = 10,
		capacity = 190,
		need_prosper = 285600,
		upkeep = 0,
		prosper_max_day = 115668,
		day_grant = 3000,
		base_pay = 10000,
		rank_need = 3,
		rank_pay = 12000,
		bag_capacity = 65,
		counsellor_max = 2,
		shaozhang_max = 5,
		scene_no = 5001,
		prospe_add_per_task = 150,
		prospe_add_party = 0,
		prospe_add_dungeon = 0,
		prospe_add_war = 0,
		contri_add_party = 5,
		contri_add_dungeon = 5,
		contri_add_war = 5,
		liveness = 0,
		npc_list = [{1041,93,57},{20177,78,38}],
		layer = [1,35],
		repair_attrs = [hp_lim,act_speed,seal_hit,seal_resis,mp_lim,crit,ten,hit,dodge],
		point_repair_max = 60
};

get(11) ->
	#guild_lv_data{
		no = 11,
		capacity = 200,
		need_prosper = 349650,
		upkeep = 0,
		prosper_max_day = 115668,
		day_grant = 3300,
		base_pay = 11000,
		rank_need = 3,
		rank_pay = 13000,
		bag_capacity = 70,
		counsellor_max = 2,
		shaozhang_max = 5,
		scene_no = 5001,
		prospe_add_per_task = 150,
		prospe_add_party = 0,
		prospe_add_dungeon = 0,
		prospe_add_war = 0,
		contri_add_party = 5,
		contri_add_dungeon = 5,
		contri_add_war = 5,
		liveness = 0,
		npc_list = [{1041,93,57},{20177,78,38}],
		layer = [1,35],
		repair_attrs = [hp_lim,act_speed,seal_hit,seal_resis,mp_lim,crit,ten,hit,dodge],
		point_repair_max = 70
};

get(12) ->
	#guild_lv_data{
		no = 12,
		capacity = 200,
		need_prosper = 524475,
		upkeep = 0,
		prosper_max_day = 157342,
		day_grant = 3600,
		base_pay = 12000,
		rank_need = 3,
		rank_pay = 14000,
		bag_capacity = 75,
		counsellor_max = 2,
		shaozhang_max = 5,
		scene_no = 5001,
		prospe_add_per_task = 150,
		prospe_add_party = 0,
		prospe_add_dungeon = 0,
		prospe_add_war = 0,
		contri_add_party = 5,
		contri_add_dungeon = 5,
		contri_add_war = 5,
		liveness = 0,
		npc_list = [{1041,93,57},{20177,78,38}],
		layer = [1,35],
		repair_attrs = [hp_lim,act_speed,seal_hit,seal_resis,mp_lim,crit,ten,hit,dodge],
		point_repair_max = 70
};

get(13) ->
	#guild_lv_data{
		no = 13,
		capacity = 200,
		need_prosper = 786712,
		upkeep = 0,
		prosper_max_day = 236013,
		day_grant = 3900,
		base_pay = 13000,
		rank_need = 3,
		rank_pay = 15000,
		bag_capacity = 80,
		counsellor_max = 2,
		shaozhang_max = 5,
		scene_no = 5001,
		prospe_add_per_task = 150,
		prospe_add_party = 0,
		prospe_add_dungeon = 0,
		prospe_add_war = 0,
		contri_add_party = 5,
		contri_add_dungeon = 5,
		contri_add_war = 5,
		liveness = 0,
		npc_list = [{1041,93,57},{20177,78,38}],
		layer = [1,35],
		repair_attrs = [hp_lim,act_speed,seal_hit,seal_resis,mp_lim,crit,ten,hit,dodge],
		point_repair_max = 70
};

get(14) ->
	#guild_lv_data{
		no = 14,
		capacity = 200,
		need_prosper = 1180068,
		upkeep = 0,
		prosper_max_day = 354020,
		day_grant = 4200,
		base_pay = 14000,
		rank_need = 3,
		rank_pay = 16000,
		bag_capacity = 85,
		counsellor_max = 2,
		shaozhang_max = 5,
		scene_no = 5001,
		prospe_add_per_task = 150,
		prospe_add_party = 0,
		prospe_add_dungeon = 0,
		prospe_add_war = 0,
		contri_add_party = 5,
		contri_add_dungeon = 5,
		contri_add_war = 5,
		liveness = 0,
		npc_list = [{1041,93,57},{20177,78,38}],
		layer = [1,35],
		repair_attrs = [hp_lim,act_speed,seal_hit,seal_resis,mp_lim,crit,ten,hit,dodge],
		point_repair_max = 70
};

get(15) ->
	#guild_lv_data{
		no = 15,
		capacity = 200,
		need_prosper = 1770102,
		upkeep = 0,
		prosper_max_day = 531030,
		day_grant = 4500,
		base_pay = 15000,
		rank_need = 3,
		rank_pay = 17000,
		bag_capacity = 90,
		counsellor_max = 2,
		shaozhang_max = 5,
		scene_no = 5001,
		prospe_add_per_task = 150,
		prospe_add_party = 0,
		prospe_add_dungeon = 0,
		prospe_add_war = 0,
		contri_add_party = 5,
		contri_add_dungeon = 5,
		contri_add_war = 5,
		liveness = 0,
		npc_list = [{1041,93,57},{20177,78,38}],
		layer = [1,35],
		repair_attrs = [hp_lim,act_speed,seal_hit,seal_resis,mp_lim,crit,ten,hit,dodge],
		point_repair_max = 70
};

get(16) ->
	#guild_lv_data{
		no = 16,
		capacity = 200,
		need_prosper = 2655153,
		upkeep = 0,
		prosper_max_day = 796545,
		day_grant = 4800,
		base_pay = 16000,
		rank_need = 3,
		rank_pay = 18000,
		bag_capacity = 95,
		counsellor_max = 2,
		shaozhang_max = 5,
		scene_no = 5001,
		prospe_add_per_task = 150,
		prospe_add_party = 0,
		prospe_add_dungeon = 0,
		prospe_add_war = 0,
		contri_add_party = 5,
		contri_add_dungeon = 5,
		contri_add_war = 5,
		liveness = 0,
		npc_list = [{1041,93,57},{20177,78,38}],
		layer = [1,35],
		repair_attrs = [hp_lim,act_speed,seal_hit,seal_resis,mp_lim,crit,ten,hit,dodge],
		point_repair_max = 70
};

get(17) ->
	#guild_lv_data{
		no = 17,
		capacity = 200,
		need_prosper = 3982729,
		upkeep = 0,
		prosper_max_day = 1194818,
		day_grant = 5100,
		base_pay = 17000,
		rank_need = 3,
		rank_pay = 19000,
		bag_capacity = 100,
		counsellor_max = 2,
		shaozhang_max = 5,
		scene_no = 5001,
		prospe_add_per_task = 150,
		prospe_add_party = 0,
		prospe_add_dungeon = 0,
		prospe_add_war = 0,
		contri_add_party = 5,
		contri_add_dungeon = 5,
		contri_add_war = 5,
		liveness = 0,
		npc_list = [{1041,93,57},{20177,78,38}],
		layer = [1,35],
		repair_attrs = [hp_lim,act_speed,seal_hit,seal_resis,mp_lim,crit,ten,hit,dodge],
		point_repair_max = 70
};

get(18) ->
	#guild_lv_data{
		no = 18,
		capacity = 200,
		need_prosper = 5974093,
		upkeep = 0,
		prosper_max_day = 1792227,
		day_grant = 5400,
		base_pay = 18000,
		rank_need = 3,
		rank_pay = 20000,
		bag_capacity = 105,
		counsellor_max = 2,
		shaozhang_max = 5,
		scene_no = 5001,
		prospe_add_per_task = 150,
		prospe_add_party = 0,
		prospe_add_dungeon = 0,
		prospe_add_war = 0,
		contri_add_party = 5,
		contri_add_dungeon = 5,
		contri_add_war = 5,
		liveness = 0,
		npc_list = [{1041,93,57},{20177,78,38}],
		layer = [1,35],
		repair_attrs = [hp_lim,act_speed,seal_hit,seal_resis,mp_lim,crit,ten,hit,dodge],
		point_repair_max = 70
};

get(19) ->
	#guild_lv_data{
		no = 19,
		capacity = 200,
		need_prosper = 8961139,
		upkeep = 0,
		prosper_max_day = 2688341,
		day_grant = 5700,
		base_pay = 19000,
		rank_need = 3,
		rank_pay = 21000,
		bag_capacity = 110,
		counsellor_max = 2,
		shaozhang_max = 5,
		scene_no = 5001,
		prospe_add_per_task = 150,
		prospe_add_party = 0,
		prospe_add_dungeon = 0,
		prospe_add_war = 0,
		contri_add_party = 5,
		contri_add_dungeon = 5,
		contri_add_war = 5,
		liveness = 0,
		npc_list = [{1041,93,57},{20177,78,38}],
		layer = [1,35],
		repair_attrs = [hp_lim,act_speed,seal_hit,seal_resis,mp_lim,crit,ten,hit,dodge],
		point_repair_max = 70
};

get(20) ->
	#guild_lv_data{
		no = 20,
		capacity = 200,
		need_prosper = 13441708,
		upkeep = 0,
		prosper_max_day = 4032512,
		day_grant = 6000,
		base_pay = 20000,
		rank_need = 3,
		rank_pay = 22000,
		bag_capacity = 115,
		counsellor_max = 2,
		shaozhang_max = 5,
		scene_no = 5001,
		prospe_add_per_task = 150,
		prospe_add_party = 0,
		prospe_add_dungeon = 0,
		prospe_add_war = 0,
		contri_add_party = 5,
		contri_add_dungeon = 5,
		contri_add_war = 5,
		liveness = 0,
		npc_list = [{1041,93,57},{20177,78,38}],
		layer = [1,35],
		repair_attrs = [hp_lim,act_speed,seal_hit,seal_resis,mp_lim,crit,ten,hit,dodge],
		point_repair_max = 70
};

get(21) ->
	#guild_lv_data{
		no = 21,
		capacity = 200,
		need_prosper = 20162562,
		upkeep = 0,
		prosper_max_day = 6048768,
		day_grant = 6300,
		base_pay = 21000,
		rank_need = 3,
		rank_pay = 23000,
		bag_capacity = 120,
		counsellor_max = 2,
		shaozhang_max = 5,
		scene_no = 5001,
		prospe_add_per_task = 0,
		prospe_add_party = 0,
		prospe_add_dungeon = 0,
		prospe_add_war = 0,
		contri_add_party = 5,
		contri_add_dungeon = 5,
		contri_add_war = 5,
		liveness = 0,
		npc_list = [{1041,93,57},{20177,78,38}],
		layer = [1,35],
		repair_attrs = [hp_lim,act_speed,seal_hit,seal_resis,mp_lim,crit,ten,hit,dodge],
		point_repair_max = 70
};

get(_Lv) ->
	      ?ASSERT(false, _Lv),
          null.

