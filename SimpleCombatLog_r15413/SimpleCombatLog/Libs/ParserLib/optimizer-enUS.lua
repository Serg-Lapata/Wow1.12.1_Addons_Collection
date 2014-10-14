
if GetLocale() == "enUS" then

	if not ParserLibOptimizer then
		ParserLibOptimizer = {
			AURAADDEDOTHERHARMFUL = "afflict",
			AURAADDEDOTHERHELPFUL = "gain",
			AURAADDEDSELFHARMFUL = "afflict",
			AURAADDEDSELFHELPFUL = "gain",
			AURAAPPLICATIONADDEDOTHERHARMFUL = "afflict",
			AURAAPPLICATIONADDEDOTHERHELPFUL = "gain",
			AURAAPPLICATIONADDEDSELFHARMFUL = "afflict",
			AURAAPPLICATIONADDEDSELFHELPFUL = "gain",
			AURADISPELOTHER = "remove",
			AURADISPELSELF = "remove",
			AURAREMOVEDOTHER = "fade",
			AURAREMOVEDSELF = "fade",
			COMBATHITCRITOTHEROTHER = "crit",
			COMBATHITCRITOTHERSELF = "crit",
			COMBATHITCRITSELFOTHER = "crit",
			COMBATHITCRITSELFSELF = "crit",
			COMBATHITCRITSCHOOLOTHEROTHER = "crit",
			COMBATHITCRITSCHOOLOTHERSELF = "crit",
			COMBATHITCRITSCHOOLSELFOTHER = "crit",
			COMBATHITCRITSCHOOLSELFSELF = "crit",
			COMBATHITOTHEROTHER = "hit",
			COMBATHITOTHERSELF = "hit",
			COMBATHITSELFOTHER = "hit",
			COMBATHITSELFSELF = "hit",
			COMBATHITSCHOOLOTHEROTHER = "hit",
			COMBATHITSCHOOLOTHERSELF = "hit",
			COMBATHITSCHOOLSELFOTHER = "hit",
			COMBATHITSCHOOLSELFSELF = "hit",
			DAMAGESHIELDOTHEROTHER = "reflect",
			DAMAGESHIELDOTHERSELF = "reflect",
			DAMAGESHIELDSELFOTHER = "reflect",
			DISPELFAILEDOTHEROTHER = "fail",
			DISPELFAILEDOTHERSELF = "fail",
			DISPELFAILEDSELFOTHER = "fail",
			DISPELFAILEDSELFSELF = "fail",
			HEALEDCRITOTHEROTHER = "crit",
			HEALEDCRITOTHERSELF = "crit",
			HEALEDCRITSELFOTHER = "crit",
			HEALEDCRITSELFSELF = "crit",
			HEALEDOTHEROTHER = "heal",
			HEALEDOTHERSELF = "heal",
			HEALEDSELFOTHER = "heal",
			HEALEDSELFSELF = "heal",
			IMMUNESPELLOTHEROTHER = "immune",
			IMMUNESPELLSELFOTHER = "immune",
			IMMUNESPELLOTHERSELF = "immune",
			IMMUNESPELLSELFSELF = "immune",
			ITEMENCHANTMENTADDOTHEROTHER = "cast",
			ITEMENCHANTMENTADDOTHERSELF = "cast",
			ITEMENCHANTMENTADDSELFOTHER = "cast",
			ITEMENCHANTMENTADDSELFSELF = "cast",
			MISSEDOTHEROTHER = "miss",
			MISSEDOTHERSELF = "miss",
			MISSEDSELFOTHER = "miss",
			MISSEDSELFSELF = "miss",
			OPEN_LOCK_OTHER = "perform",
			OPEN_LOCK_SELF = "perform",
			PARTYKILLOTHER = "slain",
			PERIODICAURADAMAGEOTHEROTHER = "suffer",
			PERIODICAURADAMAGEOTHERSELF = "suffer",
			PERIODICAURADAMAGESELFOTHER = "suffer",
			PERIODICAURADAMAGESELFSELF = "suffer",
			PERIODICAURAHEALOTHEROTHER = "gain",
			PERIODICAURAHEALOTHERSELF = "gain",
			PERIODICAURAHEALSELFOTHER = "gain",
			PERIODICAURAHEALSELFSELF = "gain",
			POWERGAINOTHEROTHER = "gain",
			POWERGAINOTHERSELF = "gain",
			POWERGAINSELFSELF = "gain",
			POWERGAINSELFOTHER = "gain",
			PROCRESISTOTHEROTHER = "resist",
			PROCRESISTOTHERSELF = "resist",
			PROCRESISTSELFOTHER = "resist",
			PROCRESISTSELFSELF = "resist",
			SIMPLECASTOTHEROTHER = "cast",
			SIMPLECASTOTHERSELF = "cast",
			SIMPLECASTSELFOTHER = "cast",
			SIMPLECASTSELFSELF = "cast",
			SIMPLEPERFORMOTHEROTHER = "perform",
			SIMPLEPERFORMOTHERSELF = "perform",
			SIMPLEPERFORMSELFOTHER = "perform",
			SIMPLEPERFORMSELFSELF = "perform",
			SPELLBLOCKEDOTHEROTHER = "block",
			SPELLBLOCKEDOTHERSELF = "block",
			SPELLBLOCKEDSELFOTHER = "block",
			SPELLBLOCKEDSELFSELF = "block",
			SPELLCASTOTHERSTART = "begin",
			SPELLCASTSELFSTART = "begin",
			SPELLDEFLECTEDOTHEROTHER = "deflect",
			SPELLDEFLECTEDOTHERSELF = "deflect",
			SPELLDEFLECTEDSELFOTHER = "deflect",
			SPELLDEFLECTEDSELFSELF = "deflect",
			SPELLDODGEDOTHEROTHER = "dodge",
			SPELLDODGEDOTHERSELF = "dodge",
			SPELLDODGEDSELFOTHER = "dodge",
			SPELLEVADEDOTHEROTHER = "evade",
			SPELLEVADEDOTHERSELF = "evade",
			SPELLEVADEDSELFOTHER = "evade",
			SPELLEVADEDSELFSELF = "evade",
			SPELLEXTRAATTACKSOTHER = "extra",
			SPELLEXTRAATTACKSOTHER_SINGULAR = "extra",
			SPELLEXTRAATTACKSSELF = "extra",
			SPELLEXTRAATTACKSSELF_SINGULAR = "extra",
			SPELLFAILCASTSELF = "fail",
			SPELLFAILPERFORMSELF = "fail",
			SPELLIMMUNEOTHEROTHER = "immune",
			SPELLIMMUNEOTHERSELF = "immune",
			SPELLIMMUNESELFOTHER = "immune",
			SPELLIMMUNESELFSELF = "immune",
			SPELLINTERRUPTOTHEROTHER = "interrupt",
			SPELLINTERRUPTOTHERSELF = "interrupt",
			SPELLINTERRUPTSELFOTHER = "interrupt",
			SPELLLOGABSORBOTHEROTHER = "absorb",
			SPELLLOGABSORBOTHERSELF = "absorb",
			SPELLLOGABSORBSELFOTHER = "absorb",
			SPELLLOGABSORBSELFSELF = "absorb",
			SPELLLOGCRITOTHEROTHER = "crit",
			SPELLLOGCRITOTHERSELF = "crit",
			SPELLLOGCRITSCHOOLOTHEROTHER = "crit",
			SPELLLOGCRITSCHOOLOTHERSELF = "crit",
			SPELLLOGCRITSCHOOLSELFOTHER = "crit",
			SPELLLOGCRITSCHOOLSELFSELF = "crit",
			SPELLLOGCRITSELFOTHER = "crit",
			SPELLLOGOTHEROTHER = "hit",
			SPELLLOGOTHERSELF = "hit",
			SPELLLOGOTHERSELF = "hit",
			SPELLLOGSCHOOLOTHEROTHER = "hit",
			SPELLLOGSCHOOLOTHERSELF = "hit",
			SPELLLOGSCHOOLSELFOTHER = "hit",
			SPELLLOGSCHOOLSELFSELF = "hit",
			SPELLLOGSELFOTHER = "hit",
			SPELLMISSOTHEROTHER = "miss",
			SPELLMISSOTHERSELF = "miss",
			SPELLMISSSELFOTHER = "miss",
			SPELLPARRIEDOTHEROTHER = "parr",
			SPELLPARRIEDOTHERSELF = "parr",
			SPELLPARRIEDSELFOTHER = "parr",
			SPELLPERFORMOTHERSTART = "begin",
			SPELLPERFORMSELFSTART = "begin",
			SPELLPOWERDRAINOTHEROTHER = "drain",
			SPELLPOWERDRAINOTHERSELF = "drain",
			SPELLPOWERDRAINSELFOTHER = "drain",
			SPELLPOWERLEECHOTHEROTHER = "drain",
			SPELLPOWERLEECHOTHERSELF = "drain",
			SPELLPOWERLEECHSELFOTHER = "drain",
			SPELLREFLECTOTHEROTHER = "reflect",
			SPELLREFLECTOTHERSELF = "reflect",
			SPELLREFLECTSELFOTHER = "reflect",
			SPELLREFLECTSELFSELF = "reflect",
			SPELLRESISTOTHEROTHER = "resist",
			SPELLRESISTOTHERSELF = "resist",
			SPELLRESISTSELFOTHER = "resist",
			SPELLRESISTSELFSELF = "resist",
			SPELLSPLITDAMAGESELFOTHER = "cause",
			SPELLSPLITDAMAGEOTHEROTHER = "cause",
			SPELLSPLITDAMAGEOTHERSELF = "cause",
			SPELLTERSEPERFORM_OTHER = "perform",
			SPELLTERSEPERFORM_SELF = "perform",
			SPELLTERSE_OTHER = "cast",
			SPELLTERSE_SELF = "cast",
			VSABSORBOTHEROTHER = "absorb",
			VSABSORBOTHERSELF = "absorb",
			VSABSORBSELFOTHER = "absorb",
			VSBLOCKOTHEROTHER = "block",
			VSBLOCKOTHERSELF = "block",
			VSBLOCKSELFOTHER = "block",
			VSBLOCKSELFSELF = "block",
			VSDEFLECTOTHEROTHER = "deflect",
			VSDEFLECTOTHERSELF = "deflect",
			VSDEFLECTSELFOTHER = "deflect",
			VSDEFLECTSELFSELF = "deflect",
			VSDODGEOTHEROTHER = "dodge",
			VSDODGEOTHERSELF = "dodge",
			VSDODGESELFOTHER = "dodge",
			VSDODGESELFSELF = "dodge",
			VSENVIRONMENTALDAMAGE_FALLING_OTHER = "fall",
			VSENVIRONMENTALDAMAGE_FALLING_SELF = "fall",
			VSENVIRONMENTALDAMAGE_FIRE_OTHER = "fire",
			VSENVIRONMENTALDAMAGE_FIRE_SELF = "fire",
			VSENVIRONMENTALDAMAGE_LAVA_OTHER = "lava",
			VSENVIRONMENTALDAMAGE_LAVA_SELF = "lava",
			VSEVADEOTHEROTHER = "evade",
			VSEVADEOTHERSELF = "evade",
			VSEVADESELFOTHER = "evade",
			VSEVADESELFSELF = "evade",
			VSIMMUNEOTHEROTHER = "immune",
			VSIMMUNEOTHERSELF = "immune",
			VSIMMUNESELFOTHER = "immune",
			VSPARRYOTHEROTHER = "parr",
			VSPARRYOTHERSELF = "parr",
			VSPARRYSELFOTHER = "parr",
			VSRESISTOTHEROTHER = "resist",
			VSRESISTOTHERSELF = "resist",
			VSRESISTSELFOTHER = "resist",
			VSRESISTSELFSELF = "resist",
			VSENVIRONMENTALDAMAGE_FATIGUE_OTHER = "exhaust",
			VSENVIRONMENTALDAMAGE_FIRE_OTHER = "fire",
			VSENVIRONMENTALDAMAGE_SLIME_OTHER = "slime",
			VSENVIRONMENTALDAMAGE_SLIME_SELF = "slime",
			VSENVIRONMENTALDAMAGE_DROWNING_OTHER = "drown",
			UNITDIESSELF = "die",
			UNITDIESOTHER = "die",
			UNITDESTROYEDOTHER = "destroy",
			
		}

	end

end

