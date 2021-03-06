return {
	["keyCard"] = "键",
	[":keyCard"] = "判定阶段不进行判定。\n当判定区里有这张牌的角色受到伤害后，进行一次判定，若结果为♦，此牌置入弃牌堆。\n当一名角色判定区里的这张牌移动后，该角色回复1点体力。",
	["$KeyRecover"] = "%from 因为【%arg】离开了判定区，而回复1点体力",

	["lingdanCard"] = "灵弹",
	[":lingdanCard"] = "将【灵弹】放置于一名其他角色的判定区里，若判定结果不为点数2~9的基本牌，则其须弃置两张牌。",
	["@Lingdan-discard"] = "受到【灵弹】效果影响，请弃置两张牌",

	----G001
	["nanoha"] = "高町奈叶", 
	["&nanoha"] = "高町奈叶", 
	["#nanoha"] = "旭日之心",
	["#&nanoha"] = "魔法少女奈叶", 
	["~nanoha"] = "", 
	["designer:nanoha"] = "hmqgg",
	["cv:nanoha"] = "田村ゆかり",
	["illustrator:nanoha"] = "official pics",

	["liepo"] = "裂破",
	[":liepo"] = "当你使用【杀】指定一名目标角色后，若目标角色的判定区里有牌，你可以选择一项：1、令此【杀】不能被【闪】抵消；2、令此【杀】对该角色造成的伤害改为普通伤害并+1。",
	["cant_use_jink"] = "令该角色不能用【闪】抵消",
	["change_damage_type"] = "令此【杀】对该角色造成的伤害改为普通伤害并+1",
	["#LiepoBuff"] = "%from 的“<font color=\"yellow\"><b>烈破</b></font>”效果被触发，伤害从属性伤害改为普通伤害，增加至 %arg 点",

	["shenxing"] = "神星",
	[":shenxing"] = "出牌阶段，你可以将一张基本牌当“灵弹”使用。\n“灵弹”：将【灵弹】放置于一名其他角色的判定区里，若判定结果不为点数2~9的基本牌，则其须弃置两张牌。",

	----G002
	["fate"] = "菲特·泰斯塔罗沙", 
	["&fate"] = "菲特", 
	["#fate"] = "雷光战斧", 
	["#&fate"] = "魔法少女奈叶", 
	["~fate"] = "", 
	["designer:fate"] = "hmqgg",
	["cv:fate"] = "水樹奈々",
	["illustrator:fate"] = "22623415",

	["leiguang"] = "雷光",
	[":leiguang"] = "出牌阶段，你可以将一张黑色手牌当雷【杀】使用；你以此法使用的【杀】结算完毕后，可以令一名目标角色弃置一张牌，否则此【杀】不计入出牌阶段使用【杀】次数限制。",
	["@leiguang_effect"] = "请弃置一张牌，否则此【杀】不计入出牌阶段使用【杀】次数限制",
	["#leiguang_more_slash"] = "%from 的“<font color=\"yellow\"><b>雷光</b></font>”效果被触发，此【杀】不计入出牌阶段使用【杀】次数限制",

	["kongwu"] = "空舞",
	[":kongwu"] = "锁定技，若此武将牌已明置，你计算与有暗置武将牌的其他角色的距离均视为1。",

	----G003
	["hayate"] = "八神疾风", 
	["&hayate"] = "八神疾风", 
	["#hayate"] = "夜天之书", 
	["#&hayate"] = "魔法少女奈叶", 
	["~hayate"] = "", 
	["designer:hayate"] = "hmqgg",
	["cv:hayate"] = "植田佳奈",
	["illustrator:hayate"] = "27716067",

	["yetian"] = "夜天",
	[":yetian"] = "每当一名角色使用的非延时锦囊牌因结算完毕而置入弃牌堆后，若你于此牌结算时使用了【无懈可击】，你可以将之置于你的武将牌上，称为“书”。锁定技，准备阶段开始时，若你没有手牌，你失去1点体力；若你有“书”，你获得所有的“书”。",
	["book"] = "书",

	["tianjian"] = "天剑",
	[":tianjian"] = "每名角色的回合限一次，你可以叠置你处于“平置状态”的武将牌视为使用任意一张非延时锦囊牌，或将所有手牌（至少一张）当任意一张非延时锦囊牌使用。",
	["tianjianturn"] = "天剑",

	----G004
	["altria"] = "阿尔托莉雅·潘多拉贡", 
	["&altria"] = "阿尔托莉雅", 
	["#altria"] = "骑士王", 
	["#&altria"] = "Fate/stay night", 
	["~altria"] = "能成为王的人.....并不应该.....是我", 
	["designer:altria"] = "萝莉姬",
	["cv:altria"] = "川澄綾子",
	["illustrator:altria"] = "60405595",

	["fengwang"] = "风王",
	[":fengwang"] = "出牌阶段，若你没有“剑”，你可以将一张手牌扣置于你的武将牌上，称为“剑”；若你有“剑”，你可以获得你武将牌上的“剑”。\n每当你使用【杀】指定一名角色为目标后，该角色可以观看你的“剑”：若之为武器牌且你与其的距离不大于X（X为“剑”的攻击范围），你令其弃置一张牌，且其需连续使用两张【闪】才能抵消此【杀】；否则，你令此【杀】无效，并将“剑”置入弃牌堆。若其使用了两张【闪】抵消此【杀】，你将“剑”置入弃牌堆。\n锁定技，若你有“剑”，你的攻击范围无限，你使用的【杀】可以额外指定一个目标，且无视防具。\n锁定技，若你未发动过“断钢”，你的武器牌均视为【杀】。准备阶段开始时，弃置你已装备的武器牌。",
	["#fengwang-filter"] = "风王",
	["jian"] = "剑",
	["#FengwangDoubtFailed"] = "%to 查看了 %from 的 “%arg” 的 “剑”，需要弃置一张牌并连续用两张【闪】才能抵消此【杀】",
	["#FengwangDoubtSucceed"] = "%to 查看了 %from 的 “%arg” 的 “剑”，此【杀】无效并将 “剑” 置入弃牌堆",
	["@fengwang-doubt-discard"] = "“剑”是武器牌并且攻击范围不小于其与你的距离，你需要弃置一张牌",

	["duangang"] = "断钢",
	[":duangang"] = "限定技，出牌阶段开始时，你可以令于此阶段内每次造成的伤害+X（X为你出牌阶段已造成的伤害总和），直到一名角色死亡。",
	["#DuangangBuff"] = "%from 的“<font color=\"yellow\"><b>断钢</b></font>”效果被触发，伤害从 %arg 点增加至 %arg2 点",
	["@excalibur"] = "断钢",
	["Excalibur"] = "Excalibur",

	----G005
	["t_rin"] = "远坂凛", 
	["&t_rin"] = "远坂凛", 
	["#t_rin"] = "名门之秀", 
	["#&t_rin"] = "Fate/stay night", 
	["~t_rin"] = "为什么。。。为什么。。。你", 
	["designer:t_rin"] = "hmqgg",
	["cv:t_rin"] = "植田佳奈",
	["illustrator:t_rin"] = "53948782",

	["canshi"] = "璨石",
	[":canshi"] = "每当一名角色受到【杀】造成的伤害后，你可以弃置一张牌，然后你进行一次判定，若结果为：♥，其回复1点体力；♦，其摸两张牌；♣，伤害来源弃置两张牌；♠，伤害来源叠置；若如此做，且你的“宝石”中没有与判定牌花色相同的牌，你将判定牌置于你的武将牌上，称为“宝石”。",
	["@canshi"] = "你可以弃置一张牌发动“璨石”",
	["canshi_discard"] = "受到“璨石”的影响，请弃置两张牌",

	["gem"] = "宝石",

	["modan"] = "魔弹",
	[":modan"] = "出牌阶段限一次，你可以将四张不同花色的“宝石”当一张【万箭齐发】使用。一名角色的判定牌生效前，你可以打出一张“宝石”替换之。",
	["@modan-retrial"] = CommonTranslationTable["@askforretrial"],
	["~modan"] = "选择一张“宝石”->点击确定",
	["modanvoid"] = "魔弹",

	----G006
	["rika"] = "古手梨花", 
	["&rika"] = "古手梨花", 
	["#rika"] = "无尽轮回", 
	["#&rika"] = "寒蝉鸣泣之时", 
	["~rika"] = "咪啪~", 
	["designer:rika"] = "好烦",
	["cv:rika"] = "田村ゆかり",
	["illustrator:rika"] = "27337974",

	["guiyuan"] = "鬼渊",
	[":guiyuan"] = "其他角色的准备阶段开始时，你可以将你与其的副将的武将牌横置，然后声明两种基本牌使该角色的两种基本牌的效果交换，直到回合结束。若如此做，你可以选择一项：“皆杀”或“祭囃”：\n“皆杀”：限定技，你可以令该效果适用于所有角色，直到回合结束。\n“祭囃”：限定技，你可以令该效果适用于所有副将的武将牌横置的角色，直到回合结束。",
	["minagoroshi"] = "皆杀",
	["matsubayashi"] = "祭囃",
	["guiyuan:Slash"] = "杀",
	["guiyuan:Jink"] = "闪",
	["guiyuan:Peach"] = "桃",
	["guiyuan:Analeptic"] = "酒",
	["#GuiyuanSwapEffect"] = "%from 发动了“<font color=\"yellow\"><b>鬼渊</b></font>”，令 %to 的【%arg】与【%arg2】效果交换，直到回合结束。",

	["zuimie"] = "罪灭",
	[":zuimie"] = "每当一名角色使用【杀】时，你可以重置副将的武将牌，然后令该角色的装备区里的牌失效，直到回合结束。",

	----G007
	["rena"] = "龙宫礼奈", 
	["&rena"] = "龙宫礼奈", 
	["#rena"] = "柴刀女", 
	["#&rena"] = "寒蝉鸣泣之时", 
	["~rena"] = "啊哈哈哈哈哈哈哈哈！", 
	["designer:rena"] = "hmqgg",
	["cv:rena"] = "中原麻衣",
	["illustrator:rena"] = "52365142",

	["chaidao"] = "柴刀",
	[":chaidao"] = "每当你使用【杀】对一名角色造成伤害时，你可以弃置你装备区里的武器牌，令此伤害+1。\n每当你受到其他角色造成的伤害时，若你的装备区里有武器牌，你可以防止此伤害，改为其视为对你使用一张【借刀杀人】。",
	["@chaidao_add_damage"] = "你可以弃置一张装备区里的武器牌，发动“<font color=\"yellow\"><b>柴刀</b></font>”，使此伤害+1",
	["#ChaidaoBuff"] = "%from 的“<font color=\"yellow\"><b>柴刀</b></font>”效果被触发，伤害增加至 %arg 点",
	["@chaidao_choose"] = "请选择【借刀杀人】的目标角色",

	----G008
	["haruka"] = "天海春香", 
	["&haruka"] = "天海春香", 
	["#haruka"] = "阁下", 
	["#&haruka"] = "偶像大师", 
	["~haruka"] = "", 
	["designer:haruka"] = "hmqgg",
	["cv:haruka"] = "中村繪里子",
	["illustrator:haruka"] = "41139423",

	["yuanqi"] = "元气",
	[":yuanqi"] = "准备阶段开始时，你可以将其他角色判定区里的一张牌移动到你的判定区里。若如此做，你本回合的判定阶段视为出牌阶段进行。",
	
	["daihei"] = "呆黑",
	[":daihei"] = "锁定技，结束阶段开始时，若你区域里的牌为全场最多（或之一）且你处于“平置状态”，你摸三张牌，然后将你的武将牌叠置。",

	----G009
	["miki"] = "星井美希", 
	["&miki"] = "星井美希", 
	["#miki"] = "星光", 
	["#&miki"] = "偶像大师", 
	["~miki"] = "", 
	["designer:miki"] = "hmqgg",
	["cv:miki"] = "長谷川明子",
	["illustrator:miki"] = "55208786",

	["yonglan"] = "慵懒",
	[":yonglan"] = "出牌阶段，你可以将一张手牌当【乐不思蜀】对与你势力相同的一名角色使用，然后你可以令两名有手牌的角色拼点，视为赢的角色对没赢的角色使用一张【决斗】。",
	["$yonglan"] = "",
	["@yonglan"] = "你可以指定两名角色互相拼点",
	["~yonglan"] = "选择两名角色（先选定的角色为拼点发起者）",
	["#YonglanNullified"] = "%arg 无法使用 “<font color=\"yellow\"><b>慵懒</b></font>” 的【决斗】",
	["yonglanpindian"] = "慵懒",

	["zhiyanmiki"] = "直言",
	[":zhiyanmiki"] = "锁定技，结束阶段开始时，若你于此回合内跳过了至少一个阶段，你选择一项：摸一张牌，或弃置一名角色区域里的一张牌。",
	["zhiyanmiki:draw"] = "摸一张牌",
	["zhiyanmiki:discard"] = "弃置一名角色区域里的一张牌",
	["#ZhiyanMikiDraw"] = "%from 发动了 “%arg”，摸了一张牌。",
	["#ZhiyanMikiDiscard"] = "%from 发动了 “%arg”，弃置了 %to 区域里的一张牌。",

	----G010
	["setsuna"] = "小木曾雪菜", 
	["&setsuna"] = "小木曾雪菜", 
	["#setsuna"] = "高岭之花",
	["#&setsuna"] = "White Album2", 	
	["~setsuna"] = "", 
	["designer:setsuna"] = "昂翼天使;肥羊",
	["cv:setsuna"] = "米澤円",
	["illustrator:setsuna"] = "深崎暮人",

	["gaoling"] = "高岭",
	[":gaoling"] = "锁定技，你的手牌上限+2X。（X为你已损失的体力值）",

	["chouchu"] = "踌躇",
	[":chouchu"] = "若你的手牌数为奇数，你可以将一张牌当【闪】使用；若你的手牌数为偶数，每当一名角色受到【杀】造成的伤害后，你可以弃置一张红色手牌令其选择一项：回复1点体力，或将手牌补至三张。",
	["@chouchu-discard"] = "你可以弃置一张红色手牌，发动“踌躇”",
	["supplementcards"] = "将手牌补至三张",
	["chouchu:recover"] = "回复1点体力",
	["#Chouchusupplementcards"] = "%from 发动了 “%arg”，令 %to 将手牌补至三张",
	["#Chouchurecover"] = "%from 发动了 “%arg”，令 %to 回复了1点体力",

	----G011
	["kazusa"] = "冬马和纱", 
	["&kazusa"] = "冬马和纱", 
	["#kazusa"] = "侧伴无事俏佳人", 
	["#&kazusa"] = "White Album2", 
	["~kazusa"] = "", 
	["designer:kazusa"] = "昂翼天使;肥羊",
	["cv:kazusa"] = "生天目仁美",
	["illustrator:kazusa"] = "official pics",

	["bingshan"] = "冰山",
	[":bingshan"] = "锁定技，当其他角色计算与你的距离时，始终+X。（X为你已损失的体力值）",

	["shenai"] = "深爱",
	[":shenai"] = "出牌阶段限一次，你可以指定一名角色并弃置Y/2（向下取整）张牌，然后该角色摸Y张牌（至多为5）。（Y为该角色与你的距离）",

	----G012
	["nagisa"] = "古河渚", 
	["&nagisa"] = "古河渚", 
	["#nagisa"] = "光玉的奇迹", 
	["#&nagisa"] = "CLANNAD", 
	["~nagisa"] = "朋也，抱我~", 
	["designer:nagisa"] = "Sword Elucidator",
	["cv:nagisa"] = "中原麻衣",
	["illustrator:nagisa"] = "official pics",

	["guangyu"] = "光玉",
	[":guangyu"] = "每当你弃置的♥牌进入弃牌堆后，你可以将之置于一名角色的判定区，称为“键”。判定区有“键”的角色的判定阶段开始时，你可以将其判定区里的所有牌置入弃牌堆。",
	["@guangyu-put"] = "请指定一名角色，将弃置的♥牌当“键”置于其判定区",

	["yunzhu"] = "云渚",
	[":yunzhu"] = "每当你回复1点体力后，你可以令与你势力相同的一名其他角色摸一张牌。",
	["yunzhu-invoke"] = "请指定与你势力相同的一名其他角色，令其摸一张牌",
	
	----G013
	["tomoyo"] = "坂上智代", 
	["&tomoyo"] = "坂上智代", 
	["#tomoyo"] = "武帝", 
	["#&tomoyo"] = "CLANNAD", 
	["~tomoyo"] = "", 
	["designer:tomoyo"] = "好烦",
	["cv:tomoyo"] = "桑島法子",
	["illustrator:tomoyo"] = "11283570",

	["qiangqi"] = "强气",
	[":qiangqi"] = "出牌阶段，你可以将一张非♥【杀】置于判定区，称为“键”，然后视为使用一张【杀】（不计入出牌阶段使用【杀】次数限制）。",

	["lianji"] = "连击",
	[":lianji"] = "准备阶段开始时，你可以声明：“横扫”或“连踢”：\n横扫：此回合内你的【杀】对唯一目标造成伤害后，可以将你区域里的一张牌当无距离限制的【杀】使用，且不能指定上一个目标；\n连踢：此回合内你的【杀】未造成伤害时，你可以将你区域里的一张牌当不受出牌阶段使用【杀】次数限制的【杀】使用，且不能指定上一个目标。",
	["lianti"] = "连踢",
	["hengsao"] = "横扫",
	["liantieffect"] = "此回合内的【杀】未造成伤害时，可以将区域里的一张牌当不受出牌阶段使用【杀】次数限制的【杀】使用，且不能指定上一个目标。",
	["hengsaoeffect"] = "此回合内的【杀】对唯一目标造成伤害后，可以将区域里的一张牌当无距离限制的【杀】使用，且不能指定上一个目标",
	["@lianji-targetchoose"] = "请选择你的【杀】的目标",
	["#LianjiAnnounce"] = "%from 发动了 “<font color=\"yellow\"><b>连击</b></font>”，声明了 “%arg2”，效果为 %arg",

	----G014
	["fuuko"] = "伊吹风子", 
	["&fuuko"] = "伊吹风子", 
	["#fuuko"] = "海星使", 
	["#&fuuko"] = "CLANNAD", 
	["#$fuuko"] = "冈崎汐", 
	["~fuuko"] = "成为风子的恋人吧！", 
	["designer:fuuko"] = "Sword Elucidator",
	["cv:fuuko"] = "野中藍",
	["illustrator:fuuko"] = "戌亥あちゅあちゅむち",
	
	["haixing"] = "海星",
	[":haixing"] = "准备阶段开始时，你可以将任意数量的手牌交给其他角色，然后这些角色需交给你一张牌。若你以此法获得的牌数不少于2，你可以令一名角色回复1点体力。",
	["@haixing-card"] = "请选择任意数量的卡牌交给一名角色，该技能可以于此阶段重复发动。",
	["@haixing-back"] = "你需要还给风子一张牌。",
	["haixing_recover"] = "请选择一名角色，令其回复一点体力。",
	["~haixing"] = "选择一张牌->点击【确定】",
	
	["taozui"] = "陶醉",
	[":taozui"] = "你可以跳过判定阶段和摸牌阶段，将一名角色判定区里的一张牌置入弃牌堆，然后将牌堆顶牌置于其判定区，称为“键”。",
	["@taozui"] = "你可以跳过判定阶段和摸牌阶段发动“陶醉”",
	["~taozui"] = "选择“陶醉”的目标角色→点击确定",

	----G015
	["misuzu"] = "神尾观铃", 
	["&misuzu"] = "神尾观铃", 
	["#misuzu"] = "青空下的少女", 
	["#&misuzu"] = "AiR", 
	["~misuzu"] = "嘎，嘎哦..", 
	["designer:misuzu"] = "起个名字好烦QAQ;墨忆；Sword Elucidator;hmqgg",
	["cv:misuzu"] = "川上とも子",
	["illustrator:misuzu"] = "44873092",

	["xiaying"] = "夏影",
	[":xiaying"] = "准备阶段开始时，与你势力相同的其他角色可以依次交给你任意数量的手牌，若以此法交给你的牌的张数不多于X张（X为与你势力相同的其他角色的数量），你失去1点体力，然后将牌堆顶牌置于你的判定区，称为“键”。",
	["@xiaying_give"] = "你可以交给对方任意数量的手牌",
	["#XiayingLoseHp"] = "%from 获得的牌的张数为 %arg，不多于 %arg2，失去1点体力。",

	["yumeng"] = "羽梦",
	[":yumeng"] = "锁定技，与你势力相同的角色摸牌阶段额外摸X张牌。（X为你已损失体力且至多为2）",
	["yumeng-draw"] = "羽梦",

	----G016
	["ayu"] = "月宫亚由", 
	["&ayu"] = "月宫亚由", 
	["#ayu"] = "日光照耀的街道", 
	["#&ayu"] = "Kanon", 
	["~ayu"] = "", 
	["designer:ayu"] = "Sword Elucidator",
	["cv:ayu"] = "堀江由衣",
	["illustrator:ayu"] = "24172883",

	["huanyuan"] = "幻愿",
	[":huanyuan"] = "准备阶段开始时，若你判定区里的“键”的张数少于3，你可以弃置一张红桃牌，或失去1点体力，然后将牌堆顶的一张牌置于你的判定区，称为“键”。锁定技，你的判定区里“键”的张数上限为3。",
	["@huanyuan_discard"] = "弃置一张红桃牌，或点击【取消】失去一点体力。",

	["mengxian"] = "梦现",
	[":mengxian"] = "当你处于濒死状态时，若你的判定区里“键”的张数不少于2，你可以将你的判定区里的一张“键”置入弃牌堆，然后你与一名角色各摸X张牌。(X为你的“键”的张数）",

	----G017
	["n_rin"] = "枣铃", 
	["&n_rin"] = "枣铃", 
	["#n_rin"] = "铃喵", 
	["#&n_rin"] = "Little Busters！", 
	["~n_rin"] = "喵~~~~~~", 
	["designer:n_rin"] = "Sword Elucidator",
	["cv:n_rin"] = "民安ともえ",
	["illustrator:n_rin"] = "2253949",

	["pasheng"] = "怕生",
	[":pasheng"] = "每当其他角色使用牌指定你为唯一目标时，若其判定区里有牌，你可以取消之。",

	["jiuzhu"] = "救助",
	[":jiuzhu"] = "当一名角色处于濒死状态时，若其判定区里没有“键”，你可以将牌堆顶牌置于该角色的判定区，称为“键”。每当一名角色失去体力时，你可以将其判定区里的一张“键”置入弃牌堆。每当一张“键”进入弃牌堆时，你摸一张牌。",
	["#JiuzhuDraw"] = "%from 发动了“%arg”，摸了一张牌",
	
	----G018
	["komari"] = "神北小毬", 
	["&komari"] = "神北小毬", 
	["#komari"] = "小毛球", 
	["#&komari"] = "Little Busters！", 
	["~komari"] = "", 
	["designer:komari"] = "Sword Elucidator",
	["cv:komari"] = "やなせなつみ",
	["illustrator:komari"] = "42699647",

	["luoxuan"] = "螺旋",
	[":luoxuan"] = "出牌阶段，你可以弃置一张【桃】或手牌里的一张装备牌并选择一名已受伤的角色，若如此做，你令该角色回复1点体力，然后你可以获得该角色装备区里的一张牌。",
	["luoxuan_get"] = "获得该角色装备区里的一张牌",
	["luoxuan_give_up"] = "不获得",

	["sidai"] = "丝带",
	[":sidai"] = "限定技，你死亡时可以展示牌堆顶牌，然后将之置于一名其他角色的判定区，称为“键”。若此牌的类别为基本牌，该角色摸两张牌；若此牌的类别为锦囊牌，该角色回复1点体力；若此牌的类别为装备牌，该角色平置其武将牌并重置副将的武将牌。",

}