-- translation for WisdomPackage

local t = {
	["wisdom"] = "智包",
	["designer:wisdoms"] = "太阳神三国杀创意小组",

	["#wis_xuyou"] = "恃才傲物",
	["wis_xuyou"] = "智许攸",
	["&wis_xuyou"] = "许攸",
	["juao"] = "倨傲",
	[":juao"] = "出牌阶段，你可以将两张手牌背面向上移出游戏并选择一名角色，该角色的下个回合开始阶段开始时，须获得你移出游戏的两张牌并跳过摸牌阶段。每阶段限一次",
	["hautain"] = "倨傲牌",
	["#JuaoObtain"] = "%from 受到了“%arg”的影响",
	["tanlan"] = "贪婪",
	[":tanlan"] = "每当你受到其他角色造成的一次伤害后，可与伤害来源拼点：若你赢，你获得双方的拼点牌。",
	["shicai"] = "恃才",
	[":shicai"] = "<b>锁定技</b>，若你向其他角色发起拼点且你拼点赢时，或其他角色向你发起拼点且拼点没赢时，你摸一张牌",

	["#wis_jiangwei"] = "天水麒麟",
	["wis_jiangwei"] = "智姜维",
	["&wis_jiangwei"] = "姜维",
	["yicai"] = "异才",
	[":yicai"] = "每当你使用一张非延时类锦囊时，你可以使用一张【杀】。",
	["beifa"] = "北伐",
	[":beifa"] = "<b>锁定技</b>，当你失去最后的手牌时，视为你对一名其他角色使用了一张【杀】，若不能如此做，则视为你对自己使用了一张【杀】。",

	["#wis_jiangwan"] = "武侯后继",
	["wis_jiangwan"] = "智蒋琬",
	["&wis_jiangwan"] = "蒋琬",
	["houyuan"] = "后援",
	[":houyuan"] = "出牌阶段，你可以弃置两张手牌并令一名其他角色摸两张牌，每阶段限一次。",
	["chouliang"] = "筹粮",
	[":chouliang"] = "回合结束阶段开始时，若你手牌少于三张，你可以从牌堆顶亮出4-X张牌（X为你的手牌数），你获得其中的基本牌，将其余的牌置入弃牌堆。",

	["#wis_sunce"] = "江东的小霸王",
	["wis_sunce"] = "智孙策",
	["&wis_sunce"] = "孙策",
	["bawang"] = "霸王",
	[":bawang"] = "每当你使用的【杀】被【闪】抵消时，你可以与目标角色拼点：若你赢，可以视为你对至多两名角色各使用了一张【杀】（此杀不计入每阶段的使用限制）。",
	["@bawang"] = "你可以发动技能“霸王”",
	["~bawang"] = "选择 1-2 名角色→点击确定",
	["weidai"] = "危殆",
	[":weidai"] = "<b>主公技</b>，当你需要使用一张【酒】时，你可以令其他吴势力角色将一张黑桃2~9的手牌置入弃牌堆，视为你将该牌当【酒】使用。",
--	["analeptic:accept"] = "打出一张黑桃2~9手牌响应【危殆】",
--	["analeptic:ignore"] = "我是打酱油的~",
	["@weidai-analeptic"] = "%src 现在需要【酒】<br/>你只要提供一张 黑桃２~９的手牌<br/>就能为 %src 提供一张【酒】",

	["#wis_zhangzhao"] = "东吴重臣",
	["wis_zhangzhao"] = "智张昭",
	["&wis_zhangzhao"] = "张昭",
	["longluo"] = "笼络",
	[":longluo"] = "回合结束阶段开始时，你可以令一名其他角色摸你于此回合弃牌阶段弃置的牌等量的牌。",
	["fuzuo"] = "辅佐",
	[":fuzuo"] = "每当其他角色拼点时，你可以弃置一张点数小于8的手牌，让其中一名角色的拼点牌的点数加上这张牌点数的二分之一（向下取整）",
	["$Fuzuo"] = "%from 的拼点牌点数视为 %arg",
	["jincui"] = "尽瘁",
	[":jincui"] = "当你死亡时，可选择一名角色，令该角色摸三张牌或者弃置三张牌。",
	["jincui:draw"] = "摸三张牌",
	["jincui:throw"] = "弃置三张牌",
	["@fuzuo-pindian"] = "你可以发动技能“辅佐”",
	["~fuzuo"] = "选择一张牌→选择一名进行拼点的角色→点击确定",

	["#wis_huaxiong"] = "心高命薄",
	["wis_huaxiong"] = "智华雄",
	["&wis_huaxiong"] = "华雄",
	["badao"] = "霸刀",
	[":badao"] = "当你成为黑色的【杀】的目标后，你可以使用一张【杀】。",
	["wenjiu"] = "温酒",
	[":wenjiu"] = "<b>锁定技</b>，你使用黑色的【杀】造成的伤害+1，你无法闪避红色的【杀】",
	["#Wenjiu1"] = "%to 受到【温酒】技能的影响，%from 对其使用的红色杀不可闪避",
	["#Wenjiu2"] = "%from 的【温酒】技能被触发，伤害从 %arg 点上升至 %arg2 点",

	["#wis_tianfeng"] = "甘冒虎口",
	["wis_tianfeng"] = "智田丰",
	["&wis_tianfeng"] = "田丰",
	["shipo"] = "识破",
	[":shipo"] = "一名角色的判定阶段开始时，你可以弃置两张牌并获得该角色判定区内的所有牌。",
	["gushou"] = "固守",
	[":gushou"] = "回合外，当你使用或打出一张基本牌时，你可以摸一张牌。",
	["yuwen"] = "狱刎",
	[":yuwen"] = "<b>锁定技</b>，当你死亡时，伤害来源为自己。",

	["#wis_shuijing"] = "水镜先生",
	["wis_shuijing"] = "智司马徽",
	["&wis_shuijing"] = "司马徽",
	["shouye"] = "授业",
	[":shouye"] = "出牌阶段，你可以弃置一张红色手牌，令至多两名其他角色各摸一张牌。“解惑”发动后，每阶段限一次。",
	["@shouye"] = "授业",
	["jiehuo"] = "解惑",
	[":jiehuo"] = "<b>觉醒技</b>，当你发动“授业”不少于7人次时，须减1点体力上限，并获得技能“师恩”（其他角色使用非延时锦囊时，可以让你摸一张牌）。",
	["#JiehuoWake"] = "%from 的觉醒技“%arg”被触发，以后你每阶段只能发动一次“%arg2”",
	["shien"] = "师恩",
	[":shien"] = "其他角色使用非延时锦囊时，可以让你摸一张牌",
	["forbid_shien"] = "是否关闭“师恩”提示",
	["forbid_shien:yes"] = "是，永久关闭（不可逆操作）",
	["forbid_shien:no"] = "不，谢谢",
	["forbid_shien:maybe"] = "是，暂时关闭（直到我下回合结束）",
	["$JiehuoAnimate"] = "image=image/animate/jiehuo.png",

	["cv:wis_xuyou"] = "",
	["cv:wis_jiangwei"] = "",
	["cv:wis_jiangwan"] = "",
	["cv:wis_sunce"] = "",
	["cv:wis_zhangzhao"] = "",
	["cv:wis_huaxiong"] = "",
	["cv:wis_tianfeng"] = "",
	["cv:wis_shuijing"] = "",

	["~wis_xuyou"] = "智之许攸，不幸阵亡",
	["~wis_jiangwei"] = "智之姜维，不幸阵亡",
	["~wis_jiangwan"] = "智之蒋琬，不幸阵亡",
	["~wis_sunce"] = "智之孙策，不幸阵亡",
	["~wis_zhangzhao"] = "智之张昭，不幸阵亡",
	["~wis_huaxiong"] = "智之华雄，不幸阵亡",
	["~wis_tianfeng"] = "智之田丰，不幸阵亡",
	["~wis_shuijing"] = "智之水镜先生，不幸阵亡",

	["illustrator:wis_xuyou"] = "三国志大战",
	["illustrator:wis_jiangwei"] = "巴萨小马",
	["illustrator:wis_jiangwan"] = "Zero",
	["illustrator:wis_sunce"] = "永恒之轮",
	["illustrator:wis_zhangzhao"] = "三国志大战",
	["illustrator:wis_huaxiong"] = "三国志大战",
	["illustrator:wis_tianfeng"] = "小矮米",
	["illustrator:wis_shuijing"] = "小仓",
}

local generals = {"wis_xuyou", "wis_jiangwei", "wis_jiangwan", "wis_sunce", "wis_zhangzhao", "wis_huaxiong", "wis_tianfeng", "wis_shuijing"}

for _, general in ipairs(generals) do
	t["designer:" .. general] = t["designer:wisdoms"]
end

return t
