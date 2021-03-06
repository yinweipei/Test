%%%---------------------------------------
%%% @Module  : data_guild_new_dungeon
%%% @Author  : lzx
%%% @Email   : 
%%% @Description:  帮派副本配置表
%%%---------------------------------------


-module(data_guild_new_dungeon).

-include("guild_dungeon.hrl").
-include("debug.hrl").
-compile(export_all).

get(1) ->
	#guild_new_dungeon{
		no = 1,
		map_no = 7001,
		dungeon_no = 200000,
		lv = 135,
		price_cost = {6,500},
		reward = [{20,91795},{40,91796},{60,91797},{80,91798},{100,91799}],
		total_reward = 0,
		condition = [{1,500}],
		collect_num = 500,
		kill_num = 0,
		boss_hp = 0,
		target = [{1,5900,20}],
		position = [{4,33},{8,22},{18,24},{23,25},{28,27},{32,31},{6,16},{12,15},{20,16},{5,10},{11,10},{18,10},{25,11},{30,13},{8,6},{16,6},{22,6},{27,5},{32,7},{34,3},{27,24},{13,24},{12,37},{8,14},{16,16},{14,11},{21,12},{26,9},{25,3},{26,16}],
		boss_position = 0
};

get(2) ->
	#guild_new_dungeon{
		no = 2,
		map_no = 7002,
		dungeon_no = 200001,
		lv = 135,
		price_cost = {6,500},
		reward = [{20,91795},{40,91796},{60,91797},{80,91798},{100,91799}],
		total_reward = 0,
		condition = [{4,400}],
		collect_num = 0,
		kill_num = 400,
		boss_hp = 0,
		target = [{2,35166,20}],
		position = [{14,50},{22,55},{29,61},{55,68},{64,64},{80,69},{88,73},{91,67},{56,34},{63,40},{70,43},{66,34},{73,33},{80,39},{94,41},{45,10},{50,16},{55,9},{63,13},{29,27},{47,66},{70,39},{87,41},{23,49},{22,61},{56,14},{69,12},{58,39},{58,64},{39,14}],
		boss_position = 0
};

get(3) ->
	#guild_new_dungeon{
		no = 3,
		map_no = 7003,
		dungeon_no = 200002,
		lv = 135,
		price_cost = {6,500},
		reward = [{20,91795},{40,91796},{60,91797},{80,91798},{100,91799}],
		total_reward = 0,
		condition = [{2,300},{7,100}],
		collect_num = 300,
		kill_num = 100,
		boss_hp = 0,
		target = [{1,5901,10},{2,35169,10}],
		position = [{14,61},{16,69},{12,50},{13,43},{15,24},{27,25},{27,15},{36,17},{43,10},{53,12},{74,21},{92,18},{88,26},{87,46},{85,59},{70,66},{54,72},{43,71},{62,47},{40,45},{51,50},{52,37},{19,20},{82,18},{77,63},{49,69},{9,69},{20,46},{61,41},{33,11}],
		boss_position = 0
};

get(4) ->
	#guild_new_dungeon{
		no = 4,
		map_no = 7002,
		dungeon_no = 200003,
		lv = 135,
		price_cost = {6,500},
		reward = [{20,91795},{40,91796},{60,91797},{80,91798},{100,91799}],
		total_reward = 0,
		condition = [{5,400}],
		collect_num = 0,
		kill_num = 400,
		boss_hp = 0,
		target = [{2,35167,20}],
		position = [{14,50},{22,55},{29,61},{55,68},{64,64},{80,69},{88,73},{91,67},{56,34},{63,40},{70,43},{66,34},{73,33},{80,39},{94,41},{45,10},{50,16},{55,9},{63,13},{29,27},{47,66},{70,39},{87,41},{23,49},{22,61},{56,14},{69,12},{58,39},{58,64},{39,14}],
		boss_position = 0
};

get(5) ->
	#guild_new_dungeon{
		no = 5,
		map_no = 7001,
		dungeon_no = 200004,
		lv = 135,
		price_cost = {6,500},
		reward = [{20,91795},{40,91796},{60,91797},{80,91798},{100,91799}],
		total_reward = 0,
		condition = [{3,500}],
		collect_num = 500,
		kill_num = 0,
		boss_hp = 0,
		target = [{1,5902,20}],
		position = [{4,33},{8,22},{18,24},{23,25},{28,27},{32,31},{6,16},{12,15},{20,16},{5,10},{11,10},{18,10},{25,11},{30,13},{8,6},{16,6},{22,6},{27,5},{32,7},{34,3},{27,24},{13,24},{12,37},{8,14},{16,16},{14,11},{21,12},{26,9},{25,3},{26,16}],
		boss_position = 0
};

get(6) ->
	#guild_new_dungeon{
		no = 6,
		map_no = 7003,
		dungeon_no = 200005,
		lv = 135,
		price_cost = {6,500},
		reward = [{20,91795},{40,91796},{60,91797},{80,91798},{100,91799}],
		total_reward = 0,
		condition = [{6,300},{7,100}],
		collect_num = 100,
		kill_num = 300,
		boss_hp = 0,
		target = [{2,35168,10},{2,35172,10}],
		position = [{14,61},{16,69},{12,50},{13,43},{15,24},{27,25},{27,15},{36,17},{43,10},{53,12},{74,21},{92,18},{88,26},{87,46},{85,59},{70,66},{54,72},{43,71},{62,47},{40,45},{51,50},{52,37},{19,20},{82,18},{77,63},{49,69},{9,69},{20,46},{61,41},{33,11}],
		boss_position = 0
};

get(7) ->
	#guild_new_dungeon{
		no = 7,
		map_no = 7004,
		dungeon_no = 200006,
		lv = 135,
		price_cost = {6,1000},
		reward = [{20,91795},{40,91796},{60,91797},{80,91798},{100,91799}],
		total_reward = 91792,
		condition = [{8,20},{9,1}],
		collect_num = 0,
		kill_num = 20,
		boss_hp = 6500000,
		target = [{2,35170,30},{2,35171,1}],
		position = [{17,58},{14,50},{28,60},{47,66},{55,64},{47,54},{39,49},{54,48},{31,42},{36,35},{47,32},{57,34},{63,42},{64,57},{76,52},{80,32},{48,17},{37,22},{19,27},{9,37},{29,24},{57,21},{75,27},{81,48},{28,37},{64,37},{38,64},{17,53},{11,46},{34,47}],
		boss_position = {47,43}
};

get(_No) ->
	      ?ASSERT(false, _No),
          null.

