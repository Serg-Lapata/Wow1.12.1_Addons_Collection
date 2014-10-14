-- Global settings


BINDING_HEADER_SHEEPWATCH = "SheepWatch Bindings";
BINDING_NAME_SHEEPWATCHRETARGET = "Retarget your sheep";
BINDING_NAME_SHEEPWATCHSHEEP = "Polymorph your target";

function SheepWatch_Globals()

SHEEPWATCH = {}
SHEEPWATCH.ACTIVE = false
SHEEPWATCH.STATUS = 1 						-- 0: Disabled 1: Enabled 2: Visible/Active 3: Unlocked
SHEEPWATCH.TIMER_START = 0
SHEEPWATCH.TIMER_END = -15
SHEEPWATCH.MOBNAME = ""
SHEEPWATCH.PLAYER = nil
SHEEPWATCH.SHEEPTYPE = SHEEPWATCH_SPELL
SHEEPWATCH.LENGTH = 20 						-- Default to Polymorph Rank 1 (20 seconds)
SHEEPWATCH.RANK = ""
SHEEPWATCH.COUNTER = false
SHEEPWATCH.DECIMALS = true 							
SHEEPWATCH.ANNOUNCE = false  					
SHEEPWATCH.ANNOUNCE_TARGET = SAY 	-- [say|party|guild|raid|auto]
SHEEPWATCH.ANNOUNCE_TARGET_ID = 1
SHEEPWATCH.ANNOUNCE_TIME_ID = 2
SHEEPWATCH.VERBOSE = false
SHEEPWATCH.DIRECTION = 1									
SHEEPWATCH.ALPHA_STEP = 0.2
SHEEPWATCH.SCALE = 1
SHEEPWATCH.PVPLENGTH = 15
SHEEPWATCH.DIMINISH = 1
SHEEPWATCH.DEBUFF = "Spell_Nature_Polymorph"
SHEEPWATCH.DIRECTION = 1
SHEEPWATCH["barcolor"] = {
					{ r = "1.0", g = "1.0", b = "0.0"}
}
SHEEPWATCH.ANNOUNCEPATTERN = SHEEPWATCH_TEXT_ANNOUNCE
SHEEPWATCH.ALPHA = 1
SHEEPWATCH.LOCKED = true

-- Ability to clear users profile when neccessary
SHEEPWATCH.CLEAR = true

SHEEPWATCH_PROFILE = ""
SHEEPWATCH_VARIABLES_LOADED = false
SheepWatch_Settings = {}

end