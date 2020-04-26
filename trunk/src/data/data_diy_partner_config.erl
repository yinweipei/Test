%%%---------------------------------------
%%% @Module  : data_diy_partner_config
%%% @Author  : lzx
%%% @Email   : 
%%% @Description: 定制门客配置表
%%%---------------------------------------


-module(data_diy_partner_config).
-compile(export_all).

-include("diy.hrl").
-include("debug.hrl").

get(1) ->
	#diy_partner_config{
		no = 1,
		aptitude = 1688,
		partner_no = [30001,30007,30013,30019,30025],
		skill_no = [70001,70002,70003,70004,70005],
		passi_skill_limit = 6,
		cost = [{89301,1},{89326,50}]
};

get(2) ->
	#diy_partner_config{
		no = 2,
		aptitude = 2188,
		partner_no = [31001,31007,31013,31019,31025,31031,31037,31043,31049,31055,31061],
		skill_no = [70001,70002,70003,70004,70005,70006,70007,70008,70009,70010,70011],
		passi_skill_limit = 8,
		cost = [{89302,1},{89326,300}]
};

get(3) ->
	#diy_partner_config{
		no = 3,
		aptitude = 2688,
		partner_no = [32001,32007,32013,32019,32025,32031,32037,32043,32049,32055,32061,32067,32073],
		skill_no = [70001,70002,70003,70004,70005,70006,70007,70008,70009,70010,70011,70012,70013],
		passi_skill_limit = 8,
		cost = [{89303,1},{89326,1200}]
};

get(4) ->
	#diy_partner_config{
		no = 4,
		aptitude = 3188,
		partner_no = [33001,33007,33013,33019,33025,33031,33037,33043,33049,33055,33061,33067,33073,33079,33085,33091,33097],
		skill_no = [70001,70002,70003,70004,70005,70006,70007,70008,70009,70010,70011,70012,70013,70017,70018,70019,70020],
		passi_skill_limit = 12,
		cost = [{89304,1},{89326,2500}]
};

get(5) ->
	#diy_partner_config{
		no = 5,
		aptitude = 3688,
		partner_no = [34001,34007,34013,34019,34025,34031,34037,34043,34049,34055,34061,34067,34073,34079,34085,34091,34097,34103,34109,34115],
		skill_no = [70001,70002,70003,70004,70005,70006,70007,70008,70009,70010,70011,70012,70013,70017,70018,70019,70020,70021,70022,70023,70024],
		passi_skill_limit = 12,
		cost = [{89305,1},{89326,4500}]
};

get(_No) ->
	?ASSERT(false, {_No}),
    null.
