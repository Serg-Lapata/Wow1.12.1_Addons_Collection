-- Table to hold the string localizations used in BeneCast
BeneCast_Localization = {};

-- Handy string for updating BeneCast's version
BENECAST_TITLE = 'BeneCast 2.1.2 Wintrow 6.92';

-- English US localization
BeneCast_Localization.enUS = {

	-- Class Names
	CLASS_DRUID = 'Druid',
	CLASS_HUNTER = 'Hunter',
	CLASS_MAGE = 'Mage',
	CLASS_PALADIN = 'Paladin',
	CLASS_PRIEST = 'Priest',
	CLASS_ROGUE = 'Rogue',
	CLASS_SHAMAN = 'Shaman',
	CLASS_WARLOCK = 'Warlock',
	CLASS_WARRIOR = 'Warrior',

	-- Druid Spell Names
	RES_REBIRTH = 'Rebirth',
	HEAL_HEALING_TOUCH = 'Healing Touch',
	HEAL_REJUVENATION = 'Rejuvenation',
	HEAL_REGROWTH = 'Regrowth',
	HEAL_TRANQUILITY = 'Tranquility',
	SELFBUFF_NATURES_GRASP = 'Nature\'s Grasp',
	SELFBUFF_NATURES_SWIFTNESS = 'Nature\'s Swiftness',
	SELFBUFF_BARKSKIN = 'Barkskin',
	SELFBUFF_OMEN_OF_CLARITY = 'Omen of Clarity',
	BUFF_MARK_OF_THE_WILD = 'Mark of the Wild',
	BUFF_THORNS = 'Thorns',
	BUFF_INNERVATE = 'Innervate',
	GROUPBUFF_GIFT_OF_THE_WILD = 'Gift of the Wild',
	HEAL_SWIFTMEND = 'Swiftmend',

	-- Hunter Spell Names
	SELFBUFF_ASPECT_OF_THE_BEAST = 'Aspect of the Beast',
	SELFBUFF_ASPECT_OF_THE_CHEETAH = 'Aspect of the Cheetah',
	SELFBUFF_ASPECT_OF_THE_HAWK = 'Aspect of the Hawk',
	SELFBUFF_ASPECT_OF_THE_MONKEY = 'Aspect of the Monkey',
	SELFBUFF_ASPECT_OF_THE_PACK = 'Aspect of the Pack',
	SELFBUFF_ASPECT_OF_THE_WILD = 'Aspect of the Wild',
	SELFBUFF_DETERRENCE = 'Deterrence',
	SELFBUFF_FEIGN_DEATH = 'Feign Death',
	SELFBUFF_RAPID_FIRE = 'Rapid Fire',
	SELFBUFF_TRUESHOT_AURA = 'Trueshot Aura',
	HEAL_MEND_PET = 'Mend Pet',

	-- Mage Spell Names
	SELFBUFF_COLD_SNAP = 'Cold Snap',
	SELFBUFF_COMBUSTION = 'Combustion',
	SELFBUFF_EVOCATION = 'Evocation',
	SELFBUFF_PRESENCE_OF_MIND = 'Presence of Mind',
	SELFBUFF_ARCANE_POWER = 'Arcane Power',
	SELFBUFF_MANA_SHIELD = 'Mana Shield',
	SELFBUFF_ICE_BLOCK = 'Ice Block',
	SELFBUFF_ICE_BARRIER = 'Ice Barrier',
	SELFBUFF_FROST_ARMOR = 'Frost Armor',
	SELFBUFF_ICE_ARMOR = 'Ice Armor',
	SELFBUFF_SLOW_FALL = 'Slow Fall',
	SELFBUFF_MAGE_ARMOR = 'Mage Armor',
	SELFBUFF_FIRE_WARD = 'Fire Ward',
	SELFBUFF_FROST_WARD = 'Frost Ward',
	PARTYBUFF_AMPLIFY_MAGIC = 'Amplify Magic',
	PARTYBUFF_DAMPEN_MAGIC = 'Dampen Magic',
	BUFF_ARCANE_INTELLECT = 'Arcane Intellect',
	GROUPBUFF_ARCANE_BRILLIANCE = 'Arcane Brilliance',

	-- Paladin Spell Names
	RES_REDEMPTION = 'Redemption',
	HEAL_HOLY_LIGHT = 'Holy Light',
	HEAL_FLASH_OF_LIGHT = 'Flash of Light',
	HEAL_HOLY_SHOCK = 'Holy Shock',
	HEAL_LAY_ON_HANDS = 'Lay on Hands',
	SELFBUFF_SEAL_OF_COMMAND = 'Seal of Command',
	SELFBUFF_SEAL_OF_FURY = 'Seal of Fury',
	SELFBUFF_SEAL_OF_JUSTICE = 'Seal of Justice',
	SELFBUFF_SEAL_OF_LIGHT = 'Seal of Light',
	SELFBUFF_SEAL_OF_RIGHTEOUSNESS = 'Seal of Righteousness',
	SELFBUFF_SEAL_OF_WISDOM = 'Seal of Wisdom',
	SELFBUFF_SEAL_OF_THE_CRUSADER = 'Seal of the Crusader',
	SELFBUFF_DIVINE_PROTECTION = 'Divine Protection',
	SELFBUFF_DIVINE_SHIELD = 'Divine Shield',
	SELFBUFF_HOLY_SHIELD = 'Holy Shield',
	SELFBUFF_DIVINE_FAVOR = 'Divine Favor',
	SELFBUFF_RIGHTEOUS_FURY = 'Righteous Fury',
	PARTYBUFF_BLESSING_OF_PROTECTION = 'Blessing of Protection',
	PARTYBUFF_BLESSING_OF_SALVATION = 'Blessing of Salvation',
	PARTYBUFF_BLESSING_OF_SACRIFICE = 'Blessing of Sacrifice',
	PARTYBUFF_DIVINE_INTERVENTION = 'Divine Intervention',
	PARTYBUFF_GREATER_BLESSING_OF_MIGHT = 'Greater Blessing of Might',
	PARTYBUFF_GREATER_BLESSING_OF_LIGHT = 'Greater Blessing of Light',
	PARTYBUFF_GREATER_BLESSING_OF_SALVATION = 'Greater Blessing of Salvation',
	PARTYBUFF_GREATER_BLESSING_OF_WISDOM = 'Greater Blessing of Wisdom',
	PARTYBUFF_GREATER_BLESSING_OF_KINGS = 'Greater Blessing of Kings',
	PARTYBUFF_GREATER_BLESSING_OF_SANCTUARY = 'Greater Blessing of Sanctuary',
	BUFF_BLESSING_OF_MIGHT = 'Blessing of Might',
	BUFF_BLESSING_OF_FREEDOM = 'Blessing of Freedom',
	BUFF_BLESSING_OF_LIGHT = 'Blessing of Light',
	BUFF_BLESSING_OF_SANCTUARY = 'Blessing of Sanctuary',
	BUFF_BLESSING_OF_WISDOM = 'Blessing of Wisdom',
	BUFF_BLESSING_OF_KINGS = 'Blessing of Kings',

	-- Priest Spell Names
	RES_RESURRECTION = 'Resurrection',
	HEAL_LESSER_HEAL = 'Lesser Heal',
	HEAL_HEAL = 'Heal',
	HEAL_GREATER_HEAL = 'Greater Heal',
	HEAL_FLASH_HEAL = 'Flash Heal',
	HEAL_RENEW = 'Renew',
	HEAL_PRAYER_OF_HEALING = 'Prayer of Healing',
	HEAL_HOLY_NOVA = 'Holy Nova',
	SELFBUFF_FOCUSED_CASTING = 'Focused Casting',
	SELFBUFF_INNER_FOCUS = 'Inner Focus',
	SELFBUFF_DESPERATE_PRAYER = 'Desperate Prayer',
	SELFBUFF_ELUNES_GRACE = 'Elune\'s Grace',
	SELFBUFF_FADE = 'Fade',
	SELFBUFF_INNER_FIRE = 'Inner Fire',
	SELFBUFF_SHADOWGUARD = 'Shadowguard',
	SELFBUFF_LEVITATE = 'Levitate',
	SELFBUFF_TOUCH_OF_WEAKNESS = 'Touch of Weakness',
	WEAPONBUFF_FEEDBACK = 'Feedback',
	PARTYBUFF_POWER_WORD_SHIELD = 'Power Word: Shield',
	BUFF_DIVINE_SPIRIT = 'Divine Spirit',
	BUFF_POWER_WORD_FORTITUDE = 'Power Word: Fortitude',
	BUFF_SHADOW_PROTECTION = 'Shadow Protection',
	BUFF_FEAR_WARD = 'Fear Ward',
	GROUPBUFF_PRAYER_OF_FORTITUDE = 'Prayer of Fortitude',
	GROUPBUFF_PRAYER_OF_SPIRIT = 'Prayer of Spirit',
	GROUPBUFF_PRAYER_OF_SHADOW_PROTECTION = 'Prayer of Shadow Protection',
	BUFF_POWER_INFUSION = 'Power Infusion',

	-- Rogue Spell Names
	SELFBUFF_DETECT_TRAPS = 'Detect Traps',
	SELFBUFF_BLADE_FLURRY = 'Blade Flurry',
	SELFBUFF_COLD_BLOOD = 'Cold Blood',
	SELFBUFF_ADRENALINE_RUSH = 'Adrenaline Rush',
	SELFBUFF_EVASION = 'Evasion',
	SELFBUFF_PREMEDITATION = 'Premeditation',
	SELFBUFF_PREPARATION = 'Preparation',
	SELFBUFF_VANISH = 'Vanish',

	-- Shaman Spell Names
	RES_ANCESTRAL_SPIRIT = 'Ancestral Spirit',
	HEAL_HEALING_WAVE = 'Healing Wave',
	HEAL_LESSER_HEALING_WAVE = 'Lesser Healing Wave',
	HEAL_CHAIN_HEAL = 'Chain Heal',
	SELFBUFF_LIGHTNING_SHIELD = 'Lightning Shield',
	BUFF_WATER_BREATHING = 'Water Breathing',
	BUFF_WATER_WALKING = 'Water Walking',
	WEAPONBUFF_ROCKBITER_WEAPON = 'Rockbiter Weapon',
	WEAPONBUFF_FLAMETONGUE_WEAPON = 'Flametongue Weapon',
	WEAPONBUFF_FROSTBRAND_WEAPON = 'Frostbrand Weapon',
	WEAPONBUFF_WINDFURY_WEAPON = 'Windfury Weapon',

	-- Warlock Spell Names
	SELFBUFF_AMPLIFY_CURSE = 'Amplify Curse',
	SELFBUFF_DARK_PACT = 'Dark Pact',
	SELFBUFF_FEL_DOMINATION = 'Fel Domination',
	SELFBUFF_SOUL_LINK = 'Soul Link',
	SELFBUFF_DEMON_ARMOR = 'Demon Armor',
	SELFBUFF_DEMON_SKIN = 'Demon Skin',
	SELFBUFF_SHADOW_WARD = 'Shadow Ward',
	BUFF_DETECT_LESSER_INVIS = 'Detect Lesser Invisibility',
	BUFF_DETECT_INVIS = 'Detect Invisibility',
	BUFF_DETECT_GREATER_INVIS = 'Detect Greater Invisibility',
	BUFF_UNENDING_BREATH = 'Unending Breath',
	HEAL_HEALTH_FUNNEL = 'Health Funnel',
	BUFF_PHASE_SHIFT = 'Phase Shift',

	-- Warrior Spell Names
	SELFBUFF_SHIELD_WALL = 'Shield Wall',
	SELFBUFF_RETALIATION = 'Retaliation',
	SELFBUFF_RECKLESSNESS = 'Recklessness',
	SELFBUFF_LAST_STAND = 'Last Stand',
	SELFBUFF_DEATH_WISH = 'Death Wish',
	SELFBUFF_BATTLE_SHOUT = 'Battle Shout',
	SELFBUFF_BLOODRAGE = 'Bloodrage',
	SELFBUFF_BERSERKER_RAGE= 'Berserker Rage',
	SELFBUFF_SHIELD_BLOCK = 'Shield Block',
	SELFBUFF_SWEEPING_STRIKES = 'Sweeping Strikes',

	-- Cure/Ailment Spell Names
	CURE_DISEASE_1 = 'Cure Disease',
	CURE_DISEASE_2 = 'Abolish Disease',
	CURE_PURIFY_1 = 'Purify',
	CURE_CLEANSE_1 = 'Cleanse',
	CURE_MAGIC_1 = 'Dispel Magic',
	CURE_POISON_1 = 'Cure Poison',
	CURE_POISON_2 = 'Abolish Poison',
	CURE_CURSE_1 = 'Remove Lesser Curse',
	CURE_CURSE_2 = 'Remove Curse',

	-- Cure/Ailment types
	AILMENT_DISEASE = 'Disease',
	AILMENT_MAGIC = 'Magic',
	AILMENT_POISON = 'Poison',
	AILMENT_CURSE = 'Curse',
	AILMENT_WEAKENED_SOUL = 'Weakened Soul',
	AILMENT_SPIRIT_OF_REDEMPTION = 'Spirit of Redemption',
	
	-- Clearcasting
	BUFF_CLEARCASTING = 'Clearcasting',
	
	-- Weapon Enchant types
	WEAPONENCHANT_ROCKBITER = 'Rockbiter',
	WEAPONENCHANT_FLAMETONGUE = 'Flametongue',
	WEAPONENCHANT_FROSTBRAND = 'Frostbrand',
	WEAPONENCHANT_WINDFURY = 'Windfury',
	WEAPONENCHANT_FEEDBACK = 'Feedback',
	
	-- Equipment Scanning Strings
	PREFIX_EQUIP = 'Equip: ',
	PREFIX_SET = 'Set: ',
	
	PASSIVE_PATTERNS = {
		'Increases healing done by spells and effects by up to (%d+)%.',
		'Increases damage and healing done by magical spells and effects by up to (%d+)%.',
	},
	
	GENERIC_PATTERNS = {
		'Healing Spells',
		'Increases Healing',
		'Healing and Spell Damage',
		'Damage and Healing Spells',
		'Spell Damage and Healing',	
	},
	
	OTHER_PATTERNS = {
		{ pattern = 'Zandalar Signet of Mojo', value = 18 },
		{ pattern = 'Zandalar Signet of Serenity', value = 33 },
		{ pattern = 'Minor Wizard Oil', value = 8 },
		{ pattern = 'Lesser Wizard Oil', value = 16 },
		{ pattern = 'Wizard Oil', value = 24 },
		{ pattern = 'Brilliant Wizard Oil', value = 36 },
		{ pattern = 'Brilliant Mana Oil', value = 25 },
	},

	-- Text Strings
	TEXT_TITLE = BENECAST_TITLE,
	TEXT_STANDARD = 'Standard UI',
	TEXT_PERLCLASSIC = 'Perl Classic',
	TEXT_UNKNOWN = 'Unknown',
	TEXT_EMPTY = 'Empty',
	TEXT_RAID_GROUP = 'Group ',
	TEXT_ASSIST = 'Assist',
	TEXT_LOCKED = 'Locked',
	TEXT_DAMAGE_BASED_HEALS = 'Damage Based Heals',
	TEXT_PARTY_NOTIFICATION = 'Party Notification',
	TEXT_SELF_CHANNEL = 'Self Channel',
	TEXT_PARTY_CHANNEL = 'Party Channel',
	TEXT_RAID_CHANNEL = 'Raid Channel',
	TEXT_WHISPER_TARGET = 'Whisper Target',
	TEXT_EMOTE_CHANNEL = 'Emote',
	TEXT_SAY_CHANNEL = 'Say Channel',
	TEXT_NOTIFY_USER_CHANNEL = 'User Defined Channel',
	TEXT_USER_CHANNEL = 'Channel',
	TEXT_NOTIFY_SELF_CASTS = 'Notify Casts on Self',
	TEXT_NOTIFY_RANK = 'Notify Rank',
	TEXT_NOTIFY_TIME = 'Notify Cast Time',
	TEXT_NOTIFY_HEALS = 'Notify Heals',
	TEXT_NOTIFY_MAX_HEALS = 'Notify only Max Heals',
	TEXT_NOTIFY_CURES = 'Notify Cures',
	TEXT_NOTIFY_BUFFS = 'Notify Buffs',
	TEXT_NOTIFY_RES = 'Notify Res Spells',
	TEXT_PLAYER_AS_DEFAULT = 'Cascade Player Config',
	TEXT_HIDE_MINIMAP_BUTTON = 'Hide the minimap button',
	TEXT_BUTTON_SIZE = 'Button Size',
	TEXT_BUTTON_NUMBER = 'Number of Buttons',
	TEXT_SETUP = 'Settings',
	TEXT_NOTIFICATION = 'Notification',
	TEXT_RAID = 'Raid Settings',
	TEXT_TOOLTIPS = 'Show Button Tooltips',
	TEXT_TOOLTIPS_NAME = 'Spell Name Only',
	TEXT_OVERHEAL = 'Overheal',
	TEXT_SHOWALLBUFFS = 'Always Show Buffs',
	TEXT_UNLOCK_BUTTONS = 'Unlock Buttons',
	TEXT_RANKS_TO_OVERHEAL = 'Number of Ranks to Overheal',
	TEXT_SNAP_TO = 'Snap To Options',
	TEXT_RAID_SNAP_TO = 'Raid Snap To Options',
	TEXT_SHOW_PETS = 'Show Pet Buttons',
	TEXT_SHOW_RAID = 'Show Raid Buttons',
	TEXT_BOTTOM = ' Bottom',
	TEXT_TOP = ' Top',
	TEXT_RIGHT = ' Right',
	TEXT_LEFT = ' Left',
	TEXT_SHOW_RAID_PETS = 'Show Raid Pet Buttons',
	TEXT_REVERSE_HOTS = 'Reverse for HoT', 
	TEXT_MANA_BASED_HEALS = 'Mana Based Heals', 
	TEXT_FLASH_AS_FADE = 'Flash as Fade',
	TEXT_CHECK_RANGE = 'Check Range for Target',
	TEXT_TARGET_OF_TARGET = "Show Target's Target",

	-- Binding Text Strings
	TEXT_BENECAST_OPTIONS = 'BeneCast Options',
	TEXT_BENECAST_TOGGLE_BUFFS = 'Toggle showing of all buffs',
	TEXT_BENECAST_BUTTON1 = 'Button 1',
	TEXT_BENECAST_BUTTON2 = 'Button 2',
	TEXT_BENECAST_BUTTON3 = 'Button 3',
	TEXT_BENECAST_BUTTON4 = 'Button 4',
	TEXT_BENECAST_BUTTON5 = 'Button 5',
	TEXT_BENECAST_BUTTON6 = 'Button 6',
	TEXT_BENECAST_BUTTON7 = 'Button 7',
	TEXT_BENECAST_BUTTON8 = 'Button 8',
	TEXT_BENECAST_BUTTON9 = 'Button 9',
	TEXT_BENECAST_BUTTON10 = 'Button 10',

	-- Tooltip Text Strings
	TEXT_DAMAGE_BASED_HEALS_TOOLTIP = 'Enabling this makes BeneCast cast heals based on the health of the intended target as the default click option. Holding down shift while clicking will cast the maximum heal on the intended target. If disabled, this functionality is reversed.',
	TEXT_PARTY_NOTIFICATION_TOOLTIP = 'Enabling this will allow you to send notification of spells cast through BeneCast on one of the channels below.',
	TEXT_SELF_CHANNEL_TOOLTIP = 'Send spell notification on a channel only visible to you.',
	TEXT_PARTY_CHANNEL_TOOLTIP = 'Send spell notifciation through party chat.',
	TEXT_RAID_CHANNEL_TOOLTIP = 'Send spell notfication through raid chat.',
	TEXT_WHISPER_TARGET_TOOLTIP = 'Send spell notifcation through a whisper to the spells target.',
	TEXT_EMOTE_CHANNEL_TOOLTIP = 'Send spell notifications through an emote to those around you.',
	TEXT_SAY_CHANNEL_TOOLTIP = 'Send spell notifciation through say',
	TEXT_NOTIFY_USER_CHANNEL_TOOLTIP = 'Send spell notifcation through a user defined channel. You must have joined the channel in order to send notification to the channel.',
	TEXT_NOTIFY_SELF_CASTS_TOOLTIP = 'Enabling this allows notification of spells cast on yourself.',
	TEXT_NOTIFY_RANK_TOOLTIP = 'Enabling this allows notification of the spell rank of the spell being cast.',
	TEXT_NOTIFY_TIME_TOOLTIP = 'Enabling this allows notification of the amount of time it will take for the spell being cast to be completed.',
	TEXT_NOTIFY_HEALS_TOOLTIP = 'Enabling this allows the notification of heal spells.',
	TEXT_NOTIFY_MAX_HEALS_TOOLTIP = 'Enabling this allows the notification of only maximum heal spells.',
	TEXT_NOTIFY_CURES_TOOLTIP = 'Enabling this allows the notification of cure spells.',
	TEXT_NOTIFY_BUFFS_TOOLTIP = 'Enabling this allows the notification of buff spells.',
	TEXT_NOTIFY_RES_TOOLTIP = 'Enabling this allows the notification of resurrection spells.',
	TEXT_PLAYER_AS_DEFAULT_TOOLTIP = 'Enabling this causes the changes made for spell selection on the player to also be made for all classes.',
	TEXT_HIDE_MINIMAP_BUTTON_TOOLTIP = 'Enabling this hides the BeneCast Setup button on the Minimap. There is a key binding that you can set up in Key Bindings in the main menu that will toggle the visibility of the BeneCast configuration frame. You can also toggle the visibility of the configuration frame by typing /benecast or /bc',
	TEXT_TOOLTIPS_TOOLTIP = 'Enabling this allows the showing of the spell tooltips when the mouse cursor is over the spell button.',
	TEXT_TOOLTIPS_NAME_TOOLTIP = 'Enabling this allows only the name of the spell in the button tooltip.',
	TEXT_OVERHEAL_TOOLTIP = 'Enabling this causes the default action when casting damage based heals to overheal by adding the number of ranks to overheal set by the slider. Holding down the Control key while clicking on a heal will disable the overheal. If disabled, this functionality is reversed.',
	TEXT_SHOWALLBUFFS_TOOLTIP = 'Enabling this will cause buff buttons to not hide when the intended target has the effect on them. Instead, the buff button will be shown but be grayed out. This can be set to a key binding under Key Bindings in the main menu.',
	TEXT_UNLOCK_BUTTONS_TOOLTIP = 'Enabling this will unlock the BeneCast buttons so that they can be moved around. You can also move around the MiniMap button if you choose. Note, right-clicking on the frame around the buttons will have a menu showing the name of the buttons current target as well as the option to lock or unlock the buttons. There is no menu for the MiniMap button, it can only be moved when this is enabled.',
	TEXT_BUTTONSIZESLIDER_TOOLTIP = 'Adjusts the size of the BeneCast buttons.',
	TEXT_BUTTONNUMBERSLIDER_TOOLTIP = 'Adjusts the maximum number of BeneCast buttons that can be shown.',
	TEXT_OVERHEALSLIDER_TOOLTIP = 'Adjusts the number of ranks to add to a Damage Based Heal when Overhealing.',
	TEXT_RESET_BUTTON_TOOLTIP = 'Resets all the options to their default values.',
	TEXT_RAID_CHECKBUTTON_TOOLTIP = 'Click to set the ability to show BeneCast buttons for the corresponding raid member. It is not recommended to enable every raid member.',
	TEXT_RAID_GROUP_TOOLTIP = 'Click to show BeneCast buttons for the corresponding raid group. It is not recommended to enable every raid member.',
	TEXT_SNAP_TO_TOOLTIP = 'Select the frames you would like the BeneCast Buttons to snap to.',
	TEXT_RAID_SNAP_TO_TOOLTIP = 'Select the frames you would like the raid BeneCast Buttons to snap to.',
	TEXT_SHOW_PETS_TOOLTIP = 'Enable this to show BeneCast buttons for pets in your party.',
	TEXT_SHOW_RAID_TOOLTIP = 'Enable this to show BeneCast buttons for members in your raid group.',
	TEXT_SHOW_RAID_PETS_TOOLTIP = 'Enable this to show BeneCast buttons for raidpets in your raid group.', 
	TEXT_REVERSE_HOTS_TOOLTIP = 'Reverses behavior of Heal over Time-spells for Damage Based Healing or Max Rank', 
	TEXT_MANA_BASED_HEALS_TOOLTIP = 'Mana Based Healing', 
	TEXT_FLASH_AS_FADE_TOOLTIP = 'Instead of Flashing a button, use the Fade functionality',
	TEXT_CHECK_RANGE_TOOLTIP = 'Color buttons red if target out of range',
	TEXT_TARGET_OF_TARGET_TOOLTIP = 'Show BeneCast-buttons next to target of target',

	-- Notification Text Strings
	NOTIFY_ALL = 'Casting %s(%r) on %t in %d seconds',
	NOTIFY_RANK = 'Casting %s(%r) on %t',
	NOTIFY_TIME = 'Casting %s on %t in %d seconds',
	NOTIFY = 'Casting %s on %t',
	NOTIFY_EMOTE_PRE = 'is c',
	NOTIFY_FAILED = 'Casting attempt failed',
	NOTIFY_INTERRUPTED = 'Casting attempt interrupted',
	NOTIFY_CANCELED = 'Casting attempt canceled',
	NOTIFY_YOU = 'you',
	NOTIFY_UNKNOWN_ENTITY = 'Unknown Entity',
};

-- German DE localization
-- translation by Scarabeus (Nevetina)
-- and Auric
-- Some differences in the two translations. Not sure which ones are correct. Picked whichever 'felt' right
BeneCast_Localization.deDE = {

	-- Class Names
	CLASS_DRUID = 'Druide',
	CLASS_HUNTER = 'J\195\164ger',
	CLASS_MAGE = 'Magier',
	CLASS_PALADIN = 'Paladin',
	CLASS_PRIEST = 'Priester',
	CLASS_ROGUE = 'Schurke',
	CLASS_SHAMAN = 'Schamane',
	CLASS_WARLOCK = 'Hexenmeister',
	CLASS_WARRIOR = 'Krieger',

	-- Druid Spell Names
	RES_REBIRTH = 'Wiedergeburt',
	HEAL_HEALING_TOUCH = 'Heilende Ber\195\188hrung',
	HEAL_REJUVENATION = 'Verj\195\188ngung',
	HEAL_REGROWTH = 'Nachwachsen',
	HEAL_TRANQUILITY = 'Gelassenheit',
	SELFBUFF_NATURES_GRASP = 'Griff der Natur',
	SELFBUFF_NATURES_SWIFTNESS = 'Schnelligkeit der Natur',
	SELFBUFF_BARKSKIN = 'Baumrinde',
	SELFBUFF_OMEN_OF_CLARITY = 'Omen der Klarsicht',
	BUFF_MARK_OF_THE_WILD = 'Mal der Wildnis',
	BUFF_THORNS = 'Dornen',
	BUFF_INNERVATE = 'Anregen',
	GROUPBUFF_GIFT_OF_THE_WILD = 'Gabe der Wildnis',
	HEAL_SWIFTMEND = 'Rasche Heilung',

	-- Hunter Spell Names
	SELFBUFF_ASPECT_OF_THE_BEAST = 'Aspekt des Wildtiers',
	SELFBUFF_ASPECT_OF_THE_CHEETAH = 'Aspekt des Geparden',
	SELFBUFF_ASPECT_OF_THE_HAWK = 'Aspekt des Falken',
	SELFBUFF_ASPECT_OF_THE_MONKEY = 'Aspekt des Affen',
	SELFBUFF_ASPECT_OF_THE_PACK = 'Aspekt des Rudels',
	SELFBUFF_ASPECT_OF_THE_WILD = 'Aspekt der Wildnis',
	SELFBUFF_DETERRENCE = 'Abschrecken',
	SELFBUFF_FEIGN_DEATH = 'Totstellen',
	SELFBUFF_RAPID_FIRE = 'Schnellfeuer',
	SELFBUFF_TRUESHOT_AURA = 'Aura des Volltreffers',
	HEAL_MEND_PET = 'Tier heilen', 

	-- Mage Spell Names
	SELFBUFF_COLD_SNAP = 'K\195\164lteeinbruch',
	SELFBUFF_COMBUSTION = 'Verbrennung',
	SELFBUFF_EVOCATION = 'Hervorrufung',
	SELFBUFF_PRESENCE_OF_MIND = 'Geistesgegenwart',
	SELFBUFF_ARCANE_POWER = 'Arkane Macht',
	SELFBUFF_MANA_SHIELD = 'Manaschild',
	SELFBUFF_ICE_BLOCK = 'Eisblock',
	SELFBUFF_ICE_BARRIER = 'Eis-Barriere',
	SELFBUFF_FROST_ARMOR = 'Frostr\195\188stung',
	SELFBUFF_ICE_ARMOR = 'Eisr\195\188stung',
	SELFBUFF_SLOW_FALL = 'Langsamer Fall',
	SELFBUFF_MAGE_ARMOR = 'Magische R\195\188stung',
	SELFBUFF_FIRE_WARD = 'Feuerzauberschutz',
	SELFBUFF_FROST_WARD = 'Frostzauberschutz',
	PARTYBUFF_AMPLIFY_MAGIC = 'Magie verst\195\164rken',
	PARTYBUFF_DAMPEN_MAGIC = 'Magie d/195/164mpfen',
	BUFF_ARCANE_INTELLECT = 'Arkane Intelligenz',
	GROUPBUFF_ARCANE_BRILLIANCE = 'Arkane Brillanz',

	-- Paladin Spell Names
	RES_REDEMPTION = 'Erl\195\182sung',
	HEAL_HOLY_LIGHT = 'Heiliges Licht',
	HEAL_FLASH_OF_LIGHT = 'Lichtblitz',
	HEAL_HOLY_SHOCK = 'Heiliger Schock',
	HEAL_LAY_ON_HANDS = 'Handauflegung',
	SELFBUFF_SEAL_OF_COMMAND = 'Siegel des Befehls',
	SELFBUFF_SEAL_OF_FURY = 'Siegel des Furors',
	SELFBUFF_SEAL_OF_JUSTICE = 'Siegel der Gerechtigkeit',
	SELFBUFF_SEAL_OF_LIGHT = 'Siegel des Lichts',
	SELFBUFF_SEAL_OF_RIGHTEOUSNESS = 'Siegel der Rechtschaffenheit',
	SELFBUFF_SEAL_OF_WISDOM = 'Siegel der Weisheit',
	SELFBUFF_SEAL_OF_THE_CRUSADER = 'Siegel des Kreuzfahrers',
	SELFBUFF_DIVINE_PROTECTION = 'G\195\182ttlicher Schutz',
	SELFBUFF_DIVINE_SHIELD = 'G\195\182ttlicher Schild',
	SELFBUFF_HOLY_SHIELD = 'Heiliger Schild',
	SELFBUFF_DIVINE_FAVOR = 'G\195\182ttliche Gunst',
	SELFBUFF_RIGHTEOUS_FURY = 'Zorn der Gerechtigkeit',
	PARTYBUFF_BLESSING_OF_PROTECTION = 'Segen des Schutzes',
	PARTYBUFF_BLESSING_OF_SALVATION = 'Segen der Rettung',
	PARTYBUFF_BLESSING_OF_SACRIFICE = 'Segen der Aufopferung',
	PARTYBUFF_DIVINE_INTERVENTION = 'G\195\182ttliche Einmischung',
	PARTYBUFF_GREATER_BLESSING_OF_MIGHT = 'Gro\195\159er Segen der Macht',
	PARTYBUFF_GREATER_BLESSING_OF_LIGHT = 'Gro\195\159er Segen des Lichts',
	PARTYBUFF_GREATER_BLESSING_OF_SALVATION = 'Gro\195\159er Segen der Rettung',
	PARTYBUFF_GREATER_BLESSING_OF_WISDOM = 'Gro\195\159er Segen der Weisheit',
	PARTYBUFF_GREATER_BLESSING_OF_KINGS = 'Gro\195\159er Segen der K\195\182nige',
	PARTYBUFF_GREATER_BLESSING_OF_SANCTUARY = 'Gro\195\159er Segen des Refugiums',
	BUFF_BLESSING_OF_MIGHT = 'Segen der Macht',
	BUFF_BLESSING_OF_FREEDOM = 'Segen der Freiheit',
	BUFF_BLESSING_OF_LIGHT = 'Segen des Lichts',
	BUFF_BLESSING_OF_SANCTUARY = 'Segen des Refugiums',
	BUFF_BLESSING_OF_WISDOM = 'Segen der Weisheit',
	BUFF_BLESSING_OF_KINGS = 'Segen der K\195\182nige',

	-- Priest Spell Names
	RES_RESURRECTION = 'Wiederbelebung',
	HEAL_LESSER_HEAL = 'Geringes Heilen',
	HEAL_HEAL = 'Heilen',
	HEAL_GREATER_HEAL = 'Gro\195\159e Heilung',
	HEAL_FLASH_HEAL = 'Blitzheilung',
	HEAL_RENEW = 'Erneuerung',
	HEAL_PRAYER_OF_HEALING = 'Gebet der Heilung',
	HEAL_HOLY_NOVA = 'Heilige Nova',
	SELFBUFF_FOCUSED_CASTING = 'Fokussiertes Zauberwirken',
	SELFBUFF_INNER_FOCUS = 'Innerer Fokus',
	SELFBUFF_DESPERATE_PRAYER = 'Verzweifeltes Gebet',
	SELFBUFF_ELUNES_GRACE = 'Elunes Anmut',
	SELFBUFF_FADE = 'Verblassen',
	SELFBUFF_INNER_FIRE = 'Inneres Feuer',
	SELFBUFF_SHADOWGUARD = 'Schattenschild',
	SELFBUFF_LEVITATE = 'Levitieren',
	SELFBUFF_TOUCH_OF_WEAKNESS = 'Ber\195\188hrung der Schw\195\164che',
	WEAPONBUFF_FEEDBACK = 'R\195\188ckkopplung',
	PARTYBUFF_POWER_WORD_SHIELD = 'Machtwort: Schild',
	BUFF_DIVINE_SPIRIT = 'G\195\182ttlicher Willen',
	BUFF_POWER_WORD_FORTITUDE = 'Machtwort: Seelenst\195\164rke',
	BUFF_SHADOW_PROTECTION = 'Schattenschutz',
	BUFF_FEAR_WARD = 'Furcht-Zauberschutz',
	GROUPBUFF_PRAYER_OF_FORTITUDE = 'Gebet der Seelenst\195\164rke',
	GROUPBUFF_PRAYER_OF_SPIRIT = 'Gebet der Willenskraft',
	GROUPBUFF_PRAYER_OF_SHADOW_PROTECTION = 'Gebet des Schattenschutzes',
	BUFF_POWER_INFUSION = 'Seele der Macht',

	-- Rogue Spell Names
	SELFBUFF_DETECT_TRAPS = 'Fallen entdecken',
	SELFBUFF_BLADE_FLURRY = 'Klingenwirbel',
	SELFBUFF_COLD_BLOOD = 'Kaltbl\195\188tigkeit',
	SELFBUFF_ADRENALINE_RUSH = 'Adrenalinrausch',
	SELFBUFF_EVASION = 'Entrinnen',
	SELFBUFF_PREMEDITATION = 'Konzentration',
	SELFBUFF_PREPARATION = 'Vorbereitung',
	SELFBUFF_VANISH = 'Verschwinden',

	-- Shaman Spell Names
	RES_ANCESTRAL_SPIRIT = 'Geist der Ahnen',
	HEAL_HEALING_WAVE = 'Welle der Heilung',
	HEAL_LESSER_HEALING_WAVE = 'Geringe Welle der Heilung',
	HEAL_CHAIN_HEAL = 'Kettenheilen',
	SELFBUFF_LIGHTNING_SHIELD = 'Blitzschlagschild',
	BUFF_WATER_BREATHING = 'Wasseratmung',
	BUFF_WATER_WALKING = 'Wasserwandeln',
	WEAPONBUFF_ROCKBITER_WEAPON = 'Waffe des Felsbei/195/159ers',
	WEAPONBUFF_FLAMETONGUE_WEAPON = 'Waffe der Flammenzunge',
	WEAPONBUFF_FROSTBRAND_WEAPON = 'Waffe des Frostbrands',
	WEAPONBUFF_WINDFURY_WEAPON = 'Waffe des Windfurors',

	-- Warlock Spell Names
	SELFBUFF_AMPLIFY_CURSE = 'Fluch verst\195\164rken',
	SELFBUFF_DARK_PACT = 'Dunkler Pakt',
	SELFBUFF_FEL_DOMINATION = 'Teufelsbeherrschung',
	SELFBUFF_SOUL_LINK = 'Seelenverbindung',
	SELFBUFF_DEMON_ARMOR = 'D\195\164monenr\195\188stung',
	SELFBUFF_DEMON_SKIN = 'D\195\164monenhaut',
	SELFBUFF_SHADOW_WARD = 'Schattenzauberschutz',
	BUFF_DETECT_LESSER_INVIS = 'Geringe Unsichtbarkeit entdecken',
	BUFF_DETECT_INVIS = 'Unsichtbarkeit entdecken',
	BUFF_DETECT_GREATER_INVIS = 'Gro\195\159e Unsichtbarkeit entdecken',
	BUFF_UNENDING_BREATH = 'Unendlicher Atem',
	HEAL_HEALTH_FUNNEL = 'Lebenslinie', 
	BUFF_PHASE_SHIFT = 'Phasenverschiebung',

	-- Warrior Spell Names
	SELFBUFF_SHIELD_WALL = 'Schildwall',
	SELFBUFF_RETALIATION = 'Gegenschlag',
	SELFBUFF_RECKLESSNESS = 'Tollk\195\188hnheit',
	SELFBUFF_LAST_STAND = 'Letztes Gefecht',
	SELFBUFF_DEATH_WISH = 'Todeswunsch',
	SELFBUFF_BATTLE_SHOUT = 'Schlachtruf',
	SELFBUFF_BLOODRAGE = 'Blutrausch',
	SELFBUFF_BERSERKER_RAGE= 'Berserker Wut',
	SELFBUFF_SHIELD_BLOCK = 'Schildblock',
	SELFBUFF_SWEEPING_STRIKES = 'Weitreichende St\195\182\195\159e',

	-- Cure/Ailment Spell Names
	CURE_DISEASE_1 = 'Krankheit heilen',
	CURE_DISEASE_2 = 'Krankheit aufheben',
	CURE_PURIFY_1 = 'L\195\164utern',
	CURE_CLEANSE_1 = 'Reinigung des Glaubens',
	CURE_MAGIC_1 = 'Magiebannung',
	CURE_POISON_1 = 'Vergiftung heilen',
	CURE_POISON_2 = 'Vergiftung aufheben',
	CURE_CURSE_1 = 'Geringen Fluch aufheben',
	CURE_CURSE_2 = 'Fluch aufheben',

	-- Cure/Ailment types
	AILMENT_DISEASE = 'Krankheit',
	AILMENT_MAGIC = 'Magie',
	AILMENT_POISON = 'Gift',
	AILMENT_CURSE = 'Fluch',
	AILMENT_WEAKENED_SOUL = 'Geschw\195\164chte Seele',
	AILMENT_SPIRIT_OF_REDEMPTION = 'Geist der Erl\195\182sung',
	
	-- Clearcasting
	BUFF_CLEARCASTING = 'Freizauber',
	
	-- Weapon Enchant types
	WEAPONENCHANT_ROCKBITER = 'Felsbei\195\159er',
	WEAPONENCHANT_FLAMETONGUE = 'Flammenzunge',
	WEAPONENCHANT_FROSTBRAND = 'Frostbrand',
	WEAPONENCHANT_WINDFURY = 'Windfuror',
	WEAPONENCHANT_FEEDBACK = 'R\195\188ckkopplung',
	
	-- Equipment Scanning Strings
	PREFIX_EQUIP = "Anlegen: ",
	PREFIX_SET = "Set: ",
	
	PASSIVE_PATTERNS = {
		'Erh\195\182ht durch Zauber und magische Effekte zugef\195\188gten Schaden und Heilung um bis zu (%d+)%.',
		'Erh\195\182ht durch Zauber und Effekte verursachte Heilung um bis zu (%d+)%.',
		'Erh\195\182ht die durch Zauber und Effekte verursachte Heilung um bis zu (%d+)%.',
	},
	
	GENERIC_PATTERNS = {
		'Heilzauber',
		'Heilung und Zauberschaden',
	},
	
	OTHER_PATTERNS = {
		{ pattern = 'Zandalarianisches Siegel des Mojo', value = 18,},
		{ pattern = 'Zandalarianisches Siegel der inneren Ruhe', value = 33,},
		{ pattern = 'Schwaches Zauber\195\182l', value = 8,},
		{ pattern = 'Geringes Zauber\195\182l', value = 16,},
		{ pattern = 'Zauber\195\182l', value = 24,},
		{ pattern = 'Hervorragendes Zauber\195\182l', value = 36,},
		{ pattern = 'Hervorragendes Mana\195\182l', value = 12,},
	},

	-- Text Strings
	TEXT_TITLE = BENECAST_TITLE,
	TEXT_STANDARD = 'Standard UI',
	TEXT_PERLCLASSIC = 'Perl Classic',
	TEXT_UNKNOWN = 'Unbekannt',
	TEXT_EMPTY = 'Leer',
	TEXT_RAID_GROUP = 'Gruppe ',
	TEXT_ASSIST = 'Ziel helfen',
	TEXT_LOCKED = 'Gesperrt',
	TEXT_DAMAGE_BASED_HEALS = 'auf Schaden\nbasierte Auswahl\nder Heilung',
	TEXT_PARTY_NOTIFICATION = 'Informierung \195\188ber',
	TEXT_SELF_CHANNEL = 'Eigener Kanal',
	TEXT_PARTY_CHANNEL = 'Gruppen-Kanal',
	TEXT_RAID_CHANNEL = 'Raid-Kanal',
	TEXT_WHISPER_TARGET = 'Ziel anfl\195\188stern',
	TEXT_EMOTE_CHANNEL = 'Emote',
	TEXT_SAY_CHANNEL = 'Say-Kanal',
	TEXT_NOTIFY_USER_CHANNEL = 'Benutzerdefinierter\nKanal',
	TEXT_USER_CHANNEL = 'Kanal',
	TEXT_NOTIFY_SELF_CASTS = 'Zaubern auf\nSelbst anzeigen',
	TEXT_NOTIFY_RANK = 'Rang anzeigen',
	TEXT_NOTIFY_TIME = 'Zauberdauer anzeigen',
	TEXT_NOTIFY_HEALS = 'Heilung anzeigen',
	TEXT_NOTIFY_MAX_HEALS = 'nur max. Heilung\nanzeigen',
	TEXT_NOTIFY_CURES = 'Fl\195\188che anzeigen',
	TEXT_NOTIFY_BUFFS = 'Buffs anzeigen',
	TEXT_NOTIFY_RES = 'Wiederbelebungs-\nZauber anzeigen',
	TEXT_PLAYER_AS_DEFAULT = 'Konfig f\195\188r alle',
	TEXT_HIDE_MINIMAP_BUTTON = 'Konfigurations\nButton ausblenden',
	TEXT_BUTTON_SIZE = 'Button Gr\195\182\195\159e',
	TEXT_BUTTON_NUMBER = 'Anzahl der Buttons',
	TEXT_SETUP = 'Einstellungen',
	TEXT_NOTIFICATION = 'Anzeigen',
	TEXT_RAID = 'Raid-Einstellungen',
	TEXT_TOOLTIPS = 'Button Tooltips\nanzeigen',
	TEXT_TOOLTIPS_NAME = 'nur Spell Name',
	TEXT_OVERHEAL = '\195\156berheilen',
	TEXT_SHOWALLBUFFS = 'Buffs immer anzeigen',
	TEXT_UNLOCK_BUTTONS = 'Buttons entsperren',
	TEXT_RANKS_TO_OVERHEAL = 'Anzahl der R\195\164nge f\195\188r Overheal',
	TEXT_SNAP_TO = 'Buttons fangen',
	TEXT_RAID_SNAP_TO = 'Raid-Buttons fangen',
	TEXT_SHOW_PETS = 'Pet-Buttons anzeigen',
	TEXT_SHOW_RAID = 'Raid-Buttons anzeigen',
	TEXT_BOTTOM = ' Unten',
	TEXT_TOP = ' Oben',
	TEXT_RIGHT = ' Rechts',
	TEXT_LEFT = ' Links',
	TEXT_SHOW_RAID_PETS = 'Raid-Pet-Buttons anzeigen',
	TEXT_REVERSE_HOTS = 'HoT-Auswahl/numkehren', 
	TEXT_MANA_BASED_HEALS = 'auf Mana/nbasierte Heilung', 
	TEXT_FLASH_AS_FADE = 'Flash as Fade',
	TEXT_CHECK_RANGE = 'Check Range for Target',
	TEXT_TARGET_OF_TARGET = "Show Target's Target",

	-- Binding Text Strings
	TEXT_BENECAST_OPTIONS = 'BeneCast Optionen',
	TEXT_BENECAST_TOGGLE_BUFFS = 'Toggle Buffs immer anzeigen',
	TEXT_BENECAST_BUTTON1 = 'Button 1',
	TEXT_BENECAST_BUTTON2 = 'Button 2',
	TEXT_BENECAST_BUTTON3 = 'Button 3',
	TEXT_BENECAST_BUTTON4 = 'Button 4',
	TEXT_BENECAST_BUTTON5 = 'Button 5',
	TEXT_BENECAST_BUTTON6 = 'Button 6',
	TEXT_BENECAST_BUTTON7 = 'Button 7',
	TEXT_BENECAST_BUTTON8 = 'Button 8',
	TEXT_BENECAST_BUTTON9 = 'Button 9',
	TEXT_BENECAST_BUTTON10 = 'Button 10',

	-- Tooltip Text Strings
	TEXT_DAMAGE_BASED_HEALS_TOOLTIP = 'Aktivieren dieser Einstellung l\195\164sst Benecast den Rang des Heil-Spr\195\188che, basierend auf der momentanen Gesundheit des Ziels w\195\164hlen. Shift w\195\164hrend des Klickens erm\195\182glicht das Wirken des h\195\182chsten Ranges (maximale Heilung). Wenn deaktiviert, ist die Funktion umgekehrt.',
	TEXT_PARTY_NOTIFICATION_TOOLTIP = 'Aktivieren dieser Einstellung erm\195\182glicht das Senden von Benachrichtigungen \195\188ber die folgenden Kan\195\164le',
	TEXT_SELF_CHANNEL_TOOLTIP = 'Sendet Benachrichtigungen \195\188ber Spells im eigenen Kanal',
	TEXT_PARTY_CHANNEL_TOOLTIP = 'Sendet Benachrichtigungen \195\188ber Spells im Party Chat',
	TEXT_RAID_CHANNEL_TOOLTIP = 'Sendet Benachrichtigungen \195\188ber Spells im Raid Chat',
	TEXT_WHISPER_TARGET_TOOLTIP = 'Sendet Benachrichtigungen \195\188ber Spells per Whisper zum Ziel',
	TEXT_EMOTE_CHANNEL_TOOLTIP = 'Sendet Benachrichtigungen \195\188ber Spells durch ein emote zu denen um Sie.',
	TEXT_SAY_CHANNEL_TOOLTIP = 'Sendet Benachrichtigungen \195\188ber Spells im Say Chat',
	TEXT_NOTIFY_USER_CHANNEL_TOOLTIP = 'Sendet Benachrichtigungen \195\188ber einen benutzerdefinierten Kanal. Der Kanal muss joined sein.',
	TEXT_NOTIFY_SELF_CASTS_TOOLTIP = 'Sendet Benachrichtigungen \195\188ber Spells an dich selbst.',
	TEXT_NOTIFY_RANK_TOOLTIP = 'Sendet Informationen \195\188ber den Rang des Spells',
	TEXT_NOTIFY_TIME_TOOLTIP = 'Sendet Informationen \195\188ber die ben\195\182tigte Zeit zum wirken des Spruchs',
	TEXT_NOTIFY_HEALS_TOOLTIP = 'Sendet Benachrichtigungen \195\188ber Heilen Spells',
	TEXT_NOTIFY_MAX_HEALS_TOOLTIP = 'Sendet nur Benachrichtigungen wenn maximale Heilung gewirkt wurde.',
	TEXT_NOTIFY_CURES_TOOLTIP = 'Sendet Benachrichtigungen \195\188ber Krankheit entfernen',
	TEXT_NOTIFY_BUFFS_TOOLTIP = 'Sendet Benachrichtigungen \195\188ber Buffs',
	TEXT_NOTIFY_RES_TOOLTIP = 'Aktivieren dieser Einstellung sendet Benachrichtigungen \195\188ber Wiederbelebungszauber',
	TEXT_PLAYER_AS_DEFAULT_TOOLTIP = 'Aktivieren dieser Einstellung \195\188bernimmt die Spells der Spieler auf alle Klassen',
	TEXT_HIDE_MINIMAP_BUTTON_TOOLTIP = 'Options Button an der Mini-Map an/ausschalten',
	TEXT_TOOLTIPS_TOOLTIP = 'Aktivieren dieser Einstellung zeigt die Tooltips der Spells an, wenn der Mauszeiger sich \195\188ber einem Button befindet',
	TEXT_TOOLTIPS_NAME_TOOLTIP = 'nur der Name des Spells wird im Tooltip angezeigt',
	TEXT_OVERHEAL_TOOLTIP = 'Aktivieren dieser Einstellung erm\195\182glicht das \195\188berheilen des Ziel um die Anzahl der R\195\164nge die mit dem Schiebregler eingestellt wurde. STRG w\195\164hrend des Klickens verhindert das \195\188berheilen',
	TEXT_SHOWALLBUFFS_TOOLTIP = 'Aktivieren dieser Einstellung blendet Buff-Buttons nicht aus, wenn das Ziel den Buff momentan hat. Der Button wird nur ausgegraut',
	TEXT_UNLOCK_BUTTONS_TOOLTIP = 'Aktivieren dieser Einstellung erm\195\182glicht es, die Benecast Buttons frei zu bewegen. Ebenso kann der Mini-Map Button bewegt werden. Dies kann auch erreicht werden, indem man rechts-klickt auf dem Button-Leistenrand',
	TEXT_BUTTONSIZESLIDER_TOOLTIP = 'Definiert die Gr\195\182\195\159e der Benecast Buttons',
	TEXT_BUTTONNUMBERSLIDER_TOOLTIP = 'Definiert die maximale Anzahl der Benecast Buttons',
	TEXT_OVERHEALSLIDER_TOOLTIP = 'Definiert die Anzahl von R\195\164ngen die zu Heilspr\195\188chen hinzuaddiert wird',
	TEXT_RESET_BUTTON_TOOLTIP = 'Setzt alle Einstellungen auf ihre Default-Werte zur\195\188ck',
	TEXT_RAID_CHECKBUTTON_TOOLTIP = 'Aktivieren dieser Einstellung erm\195\182glicht es, Benecast Buttons f\195\188r das entsprechenden Raid-Mitglied anzuzeigen',
	TEXT_RAID_GROUP_TOOLTIP = 'Aktivieren dieser Einstellung zeigt Benecast Buttons f\195\188r die entsprechenden Raid-Gruppe an',
	TEXT_SNAP_TO_TOOLTIP = 'Rahmen selektieren, die die BeneCast Buttons fangen sollen',
	TEXT_RAID_SNAP_TO_TOOLTIP = 'Rahmen selektieren, die die BeneCast Raid-Buttons fangen sollen',
	TEXT_SHOW_PETS_TOOLTIP = 'Aktivieren dieser Einstellung zeigt Benecast Buttons f\195\188r die Pets in der Gruppe',
	TEXT_SHOW_RAID_TOOLTIP = 'Aktivieren dieser Einstellung zeigt Benecast Buttons f\195\188r die Raid-Mitglieder',
	TEXT_SHOW_RAID_PETS_TOOLTIP = 'Aktivieren dieser Einstellung zeigt Benecast Buttons f/195/188r die Pets im Raid.', 
	TEXT_REVERSE_HOTS_TOOLTIP = 'Umkehrung der Bedeutung von schadensbasierter oder max. Rang Auswahl bei Heal over Time-Zaubern', 
	TEXT_MANA_BASED_HEALS_TOOLTIP = 'auf Mana basierte Auswahl der Zauber', 
	TEXT_FLASH_AS_FADE_TOOLTIP = 'Instead of Flashing a button, use the Fade functionality',
	TEXT_CHECK_RANGE_TOOLTIP = 'Color buttons red if target out of range',
	TEXT_TARGET_OF_TARGET_TOOLTIP = 'Show BeneCast-buttons next to target of target',

	-- Notification Text Strings
	NOTIFY_ALL = 'Wirke %s(%r) auf %t in %d Sekunden',
	NOTIFY_RANK = 'Wirke %s(%r) auf %t',
	NOTIFY_TIME = 'Wirke %s auf %t in %d Sekunden',
	NOTIFY = 'Wirke %s auf %t',
	NOTIFY_EMOTE_PRE = 'ist w',
	NOTIFY_FAILED = 'Casting Versuch fehlgeschlagen',
	NOTIFY_INTERRUPTED = 'Casting Versuch unterbrochen',
	NOTIFY_CANCELED = 'Casting Versuch abgebrochen',
	NOTIFY_YOU = 'Dich',
	NOTIFY_UNKNOWN_ENTITY = 'Unbekannte Entit\195\164t',
};

-- *****************************************************************************
-- BeneCast Sting Constants - Load from the appropriate Localization table
-- *****************************************************************************
BENECAST_STRINGS = BeneCast_Localization.enUS; 
BENECAST_STRINGS = BeneCast_Localization[GetLocale()];
