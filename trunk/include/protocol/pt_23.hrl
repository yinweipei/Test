%% =========================================================
%% 23 竞技场协议
%% =========================================================

% % =========================
% % JJC面板基本信息
% % 协议号：23000
% C >> S:
% S >> C: (23001, 23002, 23005)



% % =========================
% % JJC个人基本信息
% % 协议号：23001
% C >> S:

% S >> C:
%     group         u8      组别
%     rank          u32     名次
%     max_chal      u8      最大挑战次数
%     cur_chal      u8      当前挑战次数
%     win_streak    u8      连胜场次
%     get_ws_no     u8      已经取得哪一场连胜场次的礼包
%     refresh_CD    u32     刷新排名到期时间戳（s）
%     reward_flag   u8      排名奖励是否可领 (1->Y, 0->N)  (NEW)
%     chal_CD       u32     挑战按钮到期时间戳(s)   (NEW)
%     chal_times    u32     挑战次数  (NEW)
%     get_ct_no     u16     已经取得哪一挑战场次的礼包  (NEW)
%     his_max_ws_no u16     历史最大连胜场次
%     his_group     u8     当天凌晨组别
%     his_rank      u32     当天凌晨名次

% % =========================
% % JJC个人战报信息列表
% % 协议号：23002
% C >> S:

% S >> C:
%     array(
%         timestamp   u32     战报时间戳
%         chanllanger string  （被）挑战者名字
%         combat_type u8      战斗类型（0->主动挑战，1->被挑战）
%         result      u8      战斗结果（0->lose，1->win）
%         state       u8      状态(0->不变，1->上升，2->下降)
%         rank        u32     排名
%         feat        u32     获取的功勋值
%         team        u8      所在组
%         combat_ID   u64     战报ID
%         exceptState u8      异常状态(0:正常， 1:异常)
%     )


% % =========================
% % JJC个人战报信息单条更新
% % 协议号：23003
% S >> C:
%     timestamp   u32     战报时间戳
%     chanllanger string  （被）挑战者名字
%     combat_type u8      战斗类型（0->主动挑战，1->被挑战）
%     result      u8      战斗结果（0->lose，1->win）
%     rank        u32     排名
%     feat        u32     获取的功勋值
%     team        u8      所在组
%     combat_ID   u64     战报ID
%         exceptState u8      异常状态(0:正常， 1:异常)

% % =========================
% % JJC奖励基本信息 (废弃)
% % 协议号：23004
% C >> S:
% S >> C:
%     cd      u32     剩余冷却时间（s）(废弃)
%     times   u8      剩余次数 (废弃)


% % =========================
% % JJC挑战列表排名
% % 协议号：23005
% C >> S:

% S >> C:
%     array(
%         rank    u32     名次
%         id      u64     玩家ID
%         name    string  名字
%         race    u8      种族
%         lv      u16     等级
%         faction u8      门派
%         power   u32     战斗力
%		  vip     u8	  贵族等级
%		  peakLv  u16	  巅峰等级
%     )


% % =========================
% % JJC英雄榜
% % 协议号：23006
% C >> S:
%     group       u8      组
% S >> C:
%     array(
%         rank    u32     名次
%         id      u64     玩家ID
%         name    string  名字
%         race    u8      种族
%         lv      u16     等级
%         faction u8      门派
%         power   u32     战斗力
%		  vip     u8	  贵族等级
%		  peakLv  u16	  巅峰等级
%     )


% % =========================
% % 领取连胜奖励
% % 协议号：23007
% C >> S:
%     type        u8      领取奖励类型(1->连胜奖励 2->战斗场数奖励)  (NEW)
%     Index          u32     连胜/场次编号
% S >> C:
%     type        u8      领取奖励类型(1->连胜奖励 2->战斗场数奖励)  (NEW)
%     flag        u8      状态(1->success 0->error)
%     WinStreak   u8      当前连胜/挑战场数
%     times       u8      已拿的连胜/挑战场数

% % =========================
% % 领取奖励
% % 协议号：23008
% S >> C:



% % =========================
% % 刷新排名
% % 协议号：23009
% C >> S:
% S >> C:
%     CD          u32     到期时间戳（s）


% % =========================
% % 挑战玩家
% % 协议号：23010
% C >> S:
%     id      u64     玩家ID
%     rank    u32     名次
% S >> C:
%     Flag        u8      状态


% % =========================
% % 战斗前后排名变更反馈
% % 协议号：23011
% S >> C:
%     myRank          u32
%     myNewRank       u32
%     rivalRank       u32
%     rivalNewRank    u32


%% ==================
%% 购买挑战CD
%% 协议号：23012
% C >> S :


%% ==================
%% 购买挑战次数
%% 协议号：23013
% C >> S :