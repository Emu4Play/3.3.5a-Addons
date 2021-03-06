local L = Rock("LibRockLocale-1.0"):GetTranslationNamespace("Cartographer_QuestInfo")

L:AddTranslations("koKR", function() return {

-- Core.lua
	["Icon alpha"] = "아이콘 투명도",
	["Alpha transparency of the icon."] = "아이콘의 투명도 값",
	["Icon size"] = "아이콘 크기",
	["Size of the icons on the map."] = "맵에서의 아이콘 크기 설정",
	["Show minimap icons"] = "미니맵 아이콘 표시",
	["Show quest icons on the minimap."] = "미니맵에 퀘스트 아이콘 표시 유무 설정",
	["Show all quest givers"] = "퀘스트 제공자 표시",
	["Show all quest givers, or just show givers around your level."] = "모든 퀘스트의 제공자를 표시하거나, 캐릭터의 레벨에 해당하는 제공자를 표시합니다.",
	["Include giver's quest list"] = "제공자의 퀘스트 포함",
	["Include quest list when showing quest givers, or just show the number of quests (which is much faster)."] = "퀘스트 제공자를 표시할 때 퀘스트 목록을 포함합니다. 또는 총 퀘스트 갯수를 표시합니다.",
	["Show world map button"] = "월드맵 버튼 표시",
	["Show button on the world map."] = "월드맵 버튼의 표시 유무 설정",
	["Show quest level"] = "퀘스트 레벨 표시",
	["Show quest level in quest log and NPC dialog."] = "퀘스트 로그창과 NPC 대화창에 수행할 퀘스트의 레벨을 표시합니다.",
	["Make quest log double wide"] = "확장된 퀘스트창 지원",
	["Make the quest log window double wide, this will require UI reload."] = "기본 UI의 퀘스트창을 확장된 형태로 표시해줍니다.",
	["Auto update quest icons"] = "퀘스트 아이콘 자동 변경",
	["Auto update quest icons after quest or objective completed."] = "퀘스트나 오브젝트 완료시 퀘스트 아이콘을 자동으로 변경합니다.",
	["Update tracked quests only"] = "저장된 퀘스트만 업데이트",
	["Update tracked quests only, or update all active quests."] = "저장된 퀘스트만 업데이트 합니다. 또는 활성화된 퀘스트만 업데이트합니다.",
	["Quest Info"] = "퀘스트 정보",
	["Module description"] = "모듈 설명",
	["GROUP"] = GROUP,

-- LocationFrame.lua
	["Close"] = "닫기",

-- Map.lua
	["Quest Start"] = "퀘스트 시작",
	["Quest End"] = "퀘스트 종료",
	["Quest Giver"] = "퀘스트 제공자",
	["Quest Objective"] = "퀘스트 오브젝트",
	["Show active quests"] = "수행 중인 퀘스트 표시",
	["Show all info of active quests on current map."] = "현재 맵 상에서의 모든 활성화된 퀘스트 정보를 표시합니다.",
	["Show tracked quests"] = "저장된 퀘스트 표시",
	["Show all info of tracked quests on current map."] = "현재 지역에 저장된 퀘스트의 모든 정보를 표시합니다.",
	["Show available quests"] = "수행 가능한 퀘스트 표시",
	["Show the givers of available quests on current map."] = "현재 맵 상에서의 수행 가능한 퀘스트의 제공자를 표시합니다.",
	["Clear quest icons"] = "퀘스트 아이콘 제거",
	["Clear quest icons generated by QuestInfo."] = "QuestInfo에 의해 생성된 퀘스트 아이콘 제거",
	["Open QuestInfo menu"] = "QuestInfo 메뉴 열기",
	["Alt-Click: "] = "Alt+클릭",
	["Shift-Click: "] = "Shift+클릭",
	["Elite"] = "정예",
	["Rare Elite"] = "희귀 정예",
	["Boss"] = "보스",
	["Name:"] = "이름:",
	["Objective:"] = "오브젝트",
	["Source:"] = "",
	["Level:"] = "레벨:",
	["Location:"] = "위치:",
	["Quests:"] = "퀘스트:",
	["%d Quests"] = "%d개의 퀘스트",

-- QuestFuPatch.lua
	["(done)"] = "(확인)",

-- QuestLogPatch.lua
	[" ..."] = " ...",
	["... more"] = "... 더보기",

-- SeriesFrame.lua
	["Quest Series"] = "퀘스트 연계",
	["Requires:"] = "요구사항:",
	["Sharable"] = "할당가능",
	["Series:"] = "연계:",

} end)
