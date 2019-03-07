std = "lua51"
max_line_length = false

exclude_files = {
    "Diminish_Options/libs/",
    ".luacheckrc"
}

ignore = {
    "11./SLASH_.*", -- Setting an undefined (Slash handler) global variable
    "213", -- Unused loop variable
    "212/self", -- Unused argument self
    "212/isRefresh",
    "212/frame",
    "212/btn",
    "212/cb",
}

globals = {
    -- Addon globals
    "LibStub",
    "DIMINISH_NS",
    "DIMINISH_OPTIONS",
    "DiminishDB",
    "ElvUI",
    "ElvUF_Party",
    "Tukui",

    -- Misc wow globals in random order
    "_G",
    "gmatch",
    "bit",
    "CreateFrame",
    "GetCVar",
    "IsInInstance",
    "wipe",
    "strlower",
    "C_NamePlate",
    "UnitName",
    "GetCVarBool",
    "UnitGUID",
    "UnitClass",
    "strfind",
    "min",
    "max",
    "GetTime",
    "GetNumGroupMembers",
    "RequestBattlefieldScoreData",
    "GetNumBattlefieldScores",
    "COMBATLOG_OBJECT_AFFILIATION_MINE",
    "COMBATLOG_OBJECT_AFFILIATION_PARTY",
    "GetAddOnInfo",
    "IsAddOnLoaded",
    "LoadAddOn",
    "InterfaceOptionsFrame",
    "InterfaceAddOnsList_Update",
    "PanelTemplates_GetSelectedTab",
    "PanelTemplates_UpdateTabs",
    "PanelTemplates_Tab_OnClick",
    "tinsert",
    "PanelTemplates_TabResize",
    "PanelTemplates_UpdateTabs",
    "PanelTemplates_SetNumTabs",
    "PanelTemplates_SetTab",
    "GetSpellTexture",
    "SlashCmdList",
    "STANDARD_TEXT_FONT",
    "GetRealmName",
    "GetAddOnMetadata",
    "GetLocale",
    "gsub",
    "format",
    "EMPTY",
    "InCombatLockdown",
    "UnitAffectingCombat",
    "InActiveBattlefield",
    "IsActiveBattlefieldArena",
    "InterfaceOptionsFrame_OpenToCategory",
    "InterfaceOptionsFramePanelContainer",
    "StaticPopupDialogs",
    "OKAY",
    "StaticPopup_Show",
    "GameTooltip",
    "floor",
    "CreateFramePool",
    "strmatch",
    "SetCursor",
    "ResetCursor",
    "ArenaEnemyFrames",
    "IsInGroup",
    "UIParent",
    "UnitExists",
    "strupper",
    "tremove",
    "ceil",
    "InterfaceOptions_AddCategory",
    "InterfaceOptionsFramePanelContainter",
    "GAME_VERSION_LABEL",
    "HIGHLIGHT_FONT_COLOR_CODE",
    "ChatFontSmall",
    "GameTooltip_Hide",
    "GameFontNormalLeftGrey",
    "GameFontHighlightLeft",
    "random",
    "C_Timer",
    "CompactRaidFrameContainer",
    "strsub",
}
