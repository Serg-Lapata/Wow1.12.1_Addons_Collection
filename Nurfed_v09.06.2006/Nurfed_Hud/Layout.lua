
----------------------------------------------------------------------------------------
--	Text Format Vars
--		(HP/MP text and status bars)
--		$miss = Missing hp/mp
--		$cur = current hp/mp
--		$max = Max hp/mp
--		$perc = Percent hp/mp
--
--		(Name/Level text)
--		$nam = Name
--		$lev = Level
--		$cla = Class
--		$key = Key Binding
----------------------------------------------------------------------------------------

NRF_HUD_IMG = "Interface\\AddOns\\Nurfed_Hud\\Images\\";

if (not Nurfed_HudLayout) then

	Nurfed_HudLayout = {};

	Nurfed_HudLayout.Name = "Blutfang";
	Nurfed_HudLayout.Author = "Recreated for Nurfed HUD by Anzora, modified by ShoeFly";

	--Frame Templates
	Nurfed_HudLayout.templates = {
		Nurfed_Unit_model = {
			type = "PlayerModel",
			FrameStrata = "LOW",
			ModelScale = 1.9,
			Camera = 0,
			FrameLevel = 1,
		},
		Nurfed_Model_frame = {
			type = "Frame",
			FrameStrata = "LOW",
			FrameLevel = 1,
			Backdrop = { 
				bgFile = NRF_IMG.."statusbar6",
				edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
				tile = true,
				tileSize = 100,
				edgeSize = 16,
				insets = { left = 4, right = 4, top = 4, bottom = 4 },
				},
			BackdropColor = { .06, .13, .22, .95 },
		},
		Nurfed_UnitCharcoal_Name = {
			type = "Font",
			Font = { "Fonts\\FZBWJW.TTF", 8, "NONE" },
			TextColor = { 1, 1, 1 },
		},
		Nurfed_hp_frame = {
			type = "Frame",
			FrameStrata = "LOW",
			FrameLevel = 1,
			Backdrop = {
				bgFile = NRF_IMG.."statusbar6",
				edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
				tile = true,
				tileSize = 70,
				edgeSize = 12,
				insets = { left = 2, right = 2, top = 2, bottom = 2 },
				},
			BackdropColor = { .06, .13, .22, .95 },
			children = {
				text = {
					type = "FontString",
					size = { 85, 15 },
					layer = "OVERLAY",
					Font = { NRF_FONT.."framd.ttf", 10, "NONE" },
					JustifyH = "CENTER",
					Anchor = { "BOTTOM", "$parent", "CENTER", 0, -2 },
					vars = { format = "$cur / $max" },
				},
			},
		},
		Nurfed_HudFont = {
			type = "Font",
			Font = { NRF_FONT.."framd.ttf", 13, "OUTLINE" },
			TextColor = { 1, 1, 1 },
			JustifyH = "CENTER",
			ShadowColor = { 0, 0, 0, 1.0 },
			ShadowOffset = { 1, -1 },
		},
	};

	--Frame Design
	Nurfed_HudLayout.Layout = {
		player = {
			type = "Frame",
			size = { 64, 192 },
			FrameStrata = "LOW",
			Anchor = { "RIGHT", "$parent", "CENTER", -30, -90 },
			children = {
				hp = {
					type = "Texture",
					layer = "OVERLAY",
					size = { 64, 192 },
					Texture = NRF_HUD_IMG.."target_healthtwo",
					FrameStrata = "HIGH",
					Anchor = { "BOTTOMLEFT", "$parent", "BOTTOMLEFT", -150, 60 },
					VertexColor = { 0, 0, 0, 1 },
					vars = {
						bar = 192,
						height = 192,
						width = 64,
						fill = "top",
					},
				},
				bg1 = {
					type = "Texture",
					size = { 64, 192 },
					Texture = NRF_HUD_IMG.."target_healthtwo",
					Anchor = { "BOTTOMLEFT", "$parenthp", "BOTTOMLEFT", 0, 0 },
					VertexColor = { 0, 0, 0, 0.40 },
				},
				hpperc = {
					type = "FontString",
					layer = "OVERLAY",
					FontObject = "Nurfed_HudFont",
					Anchor = { "BOTTOM", "$parenthp", "BOTTOM", 25, 200 },
					vars = { format = "$perc" },
				},
				model_frame = {
					template = "Nurfed_Model_frame",
					size = { 50, 50 },
					Anchor = { "BOTTOMLEFT", "$parentmp", "BOTTOMLEFT", 38, 19 },
				},
				model = {
					template = "Nurfed_Unit_model",
					size = { 40, 40 },
					Anchor = { "BOTTOMLEFT", "$parentmodel_frame", "BOTTOMLEFT", 6, 4 },
				},
				mp = {
					type = "Texture",
					layer = "BACKGROUND",
					size = { 64, 192 },
					Texture = NRF_HUD_IMG.."player_manatwo",
					Anchor = { "BOTTOMLEFT", "$parenthp", "BOTTOMLEFT", 5, -17 },
					VertexColor = { 0, 0, 0, 1 },
					vars = {
						bar = 192,
						height = 192,
						width = 64,
						fill = "top",
					},
				},
				bg2 = {
					type = "Texture",
					size = { 64, 192 },
					Texture = NRF_HUD_IMG.."player_manatwo",
					Anchor = { "BOTTOMLEFT", "$parentmp", "BOTTOMLEFT", 0, 0 },
					VertexColor = { 0, 0, 0, 0.40 },
				},
--uncomment this to enable mp percentage				
--				mpperc = {
--					type = "FontString",
--					layer = "OVERLAY",
--					FontObject = "Nurfed_HudFont",
--					Anchor = { "BOTTOM", "$parentmp", "BOTTOM", 65, 178 },
--					vars = { format = "$miss" },
--				},
				hp2 = {
					template = "Nurfed_hp_frame",
					size = { 90, 30 },
					VertexColor = { 1, 0, 0, .5 },
					Anchor = { "TOP", "$parentmodel_frame", "BOTTOM", 0, 3 },
				},
				mp2 = {
					type = "FontString",
					size = { 85, 15 },
					layer = "OVERLAY",
					Font = { NRF_FONT.."framd.ttf", 10, "NONE" },
					JustifyH = "CENTER",
					Anchor = { "TOP", "$parenthp2", "CENTER", 0, 2 },
					vars = { format = "$cur / $max" },
					FrameLevel = 5,
				},
		                feedback = {
                			type = "MessageFrame",
                    			layer = "OVERLAY",
                    			size = { 50, 16 },
                    			Font = { NRF_FONT.."Charcoal.ttf", 12, "OUTLINE" },
                    			JustifyH = "CENTER",
                    			Anchor = { "CENTER", "$parentmodel_frame", "CENTER", 0, 0 },
                    			FadeDuration = 0.5,
                    			TimeVisible = 1,
                		},
				debuff1 = { type = "Button", uitemp = "TargetDebuffButtonTemplate", Anchor = { "TOPRIGHT", "$parenthp2", "BOTTOMRIGHT", -5, 0 } },
				debuff2 = { type = "Button", uitemp = "TargetDebuffButtonTemplate", Anchor = { "RIGHT", "$parentdebuff1", "LEFT", 1, 0 } },
				debuff3 = { type = "Button", uitemp = "TargetDebuffButtonTemplate", Anchor = { "RIGHT", "$parentdebuff2", "LEFT", 1, 0 } },
				debuff4 = { type = "Button", uitemp = "TargetDebuffButtonTemplate", Anchor = { "RIGHT", "$parentdebuff3", "LEFT", 1, 0 } },
				debuff5 = { type = "Button", uitemp = "TargetDebuffButtonTemplate", Anchor = { "TOP", "$parentdebuff1", "BOTTOM", 0, 0 } },
				debuff6 = { type = "Button", uitemp = "TargetDebuffButtonTemplate", Anchor = { "RIGHT", "$parentdebuff5", "LEFT", 1, 0 } },
				debuff7 = { type = "Button", uitemp = "TargetDebuffButtonTemplate", Anchor = { "RIGHT", "$parentdebuff6", "LEFT", 1, 0 } },
				debuff8 = { type = "Button", uitemp = "TargetDebuffButtonTemplate", Anchor = { "RIGHT", "$parentdebuff7", "LEFT", 1, 0 } },
			},
		},		

		target = {
			type = "Frame",
			size = { 64, 192 },
			FrameStrata = "LOW",
			Anchor = { "LEFT", "$parent", "CENTER", 100, -20 },
			children = {
				hp = {
					type = "Texture",
					layer = "OVERLAY",
					size = { 64, 192},
					Texture = NRF_HUD_IMG.."player_healthtwo",
					Anchor = { "BOTTOMLEFT", "$parent", "BOTTOMLEFT", 75, -10 },
					VertexColor = { 0, 0, 0, 1 },
					vars = {
						bar = 192,
						height = 192,
						width = 64,
						fill = "top",
					},
				},
				bg3 = {
					type = "Texture",
					size = { 64, 192 },
					Texture = NRF_HUD_IMG.."player_healthtwo",
					Anchor = { "BOTTOMLEFT", "$parenthp", "BOTTOMLEFT", 0, 0 },
					VertexColor = { 0, 0, 0, 0.40 },
				},
				hpperc = {
					type = "FontString",
					layer = "OVERLAY",
					FontObject = "Nurfed_HudFont",
					Anchor = { "BOTTOM", "$parenthp", "BOTTOM", -25, 200 },
					vars = { format = "$perc" },
				},
				model_frame = {
					template = "Nurfed_Model_frame",
					size = { 50, 50 },
					Anchor = { "BOTTOMLEFT", "$parentmp", "BOTTOMLEFT", -22, 19 },
				},
				model = {
					template = "Nurfed_Unit_model",
					size = { 40, 40 },
					Anchor = { "BOTTOMLEFT", "$parentmodel_frame", "BOTTOMLEFT", 6, 4 },
				},
				mp = {
					type = "Texture",
					layer = "BACKGROUND",
					size = { 64, 192 },
					Texture = NRF_HUD_IMG.."target_manatwo",
					Anchor = { "BOTTOMLEFT", "$parenthp", "BOTTOMLEFT", -5, -17 },
					VertexColor = { 0, 0, 0, 1 },
					vars = {
						bar = 192,
						height = 192,
						width = 64,
						fill = "top",
					},
				},
				bg4 = {
					type = "Texture",
					size = { 64, 192 },
					Texture = NRF_HUD_IMG.."target_manatwo",
					Anchor = { "BOTTOMLEFT", "$parentmp", "BOTTOMLEFT", 0, 0 },
					VertexColor = { 0, 0, 0, 0.40 },
				},
--uncomment to enable mp percentage
--				mpperc = {
--					type = "FontString",
--					layer = "OVERLAY",
--					FontObject = "Nurfed_HudFont",
--					Anchor = { "BOTTOM", "$parentmp", "BOTTOM", -65, 178 },
--					vars = { format = "$miss" },
--				},
				hp2 = {
					template = "Nurfed_hp_frame",
					size = { 90, 30 },
					VertexColor = { 1, 0, 0, .5 },
					Anchor = { "TOP", "$parentmodel_frame", "BOTTOM", 0, 3 },
				},
				mp2 = {
					type = "FontString",
					size = { 85, 15 },
					layer = "OVERLAY",
					Font = { NRF_FONT.."framd.ttf", 10, "OUTLINE" },
					JustifyH = "CENTER",
					Anchor = { "TOP", "$parenthp2", "CENTER", 0, 3 },
					vars = { format = "$cur / $max" },
					FrameLevel = 5,
				},
				combo = {
					type = "FontString",
					layer = "OVERLAY",
					Font = { NRF_FONT.."framd.ttf", 30, "OUTLINE" },
					JustifyH = "RIGHT",
					Anchor = { "BOTTOMRIGHT", "$parent", "BOTTOMLEFT", 0, 0 },
				},
				class = {
					type = "FontString",
					size = { 125, 14 },
					layer = "OVERLAY",
					Font = { "Fonts\\FZBWJW.TTF", 12, "NONE" },
					JustifyH = "CENTER",
					TextColor = { 0.5, 0.5, 0.5 },
					Anchor = { "BOTTOM", "$parentmodel_frame", "TOP", 0, 0 },
					vars = { format = "$class" },
				},
--uncomment to show targets class icon- probably want to comment out the class section
--				classicon = {
--					type = "Texture",
--					size = { 20, 20 },
--					layer = "OVERLAY",
--					Texture = "Interface\\Glues\\CharacterCreate\\UI-CharacterCreate-Classes",
--					Anchor = { "TOPRIGHT", "$parentmodel_frame", "TOPRIGHT", -4, 19 },
--				},
				name = {
					type = "FontString",
					size = { 90, 12 },
					layer = "OVERLAY",
					Font = { "Fonts\\FZBWJW.TTF", 12, "NONE" },
					JustifyH = "CENTER",
					Anchor = { "BOTTOM", "$parentclass", "TOP", 0, 0 },
					vars = { format = "$name" },
				},
				raidtarget = {
					type = "Texture",
					Texture = "Interface\\TargetingFrame\\UI-RaidTargetingIcons",
					size = { 10, 10 },
					layer = "OVERLAY",
					Anchor = { "TOPLEFT", "$parentmodel_frame", "TOPLEFT", 4, -4 },
					Hide = true,
				},
		                feedback = {
                			type = "MessageFrame",
                    			layer = "OVERLAY",
                    			size = { 50, 16 },
                    			Font = { NRF_FONT.."Charcoal.ttf", 12, "OUTLINE" },
                    			JustifyH = "CENTER",
                    			Anchor = { "CENTER", "$parentmodel_frame", "CENTER", 0, 0 },
                    			FadeDuration = 0.5,
                    			TimeVisible = 1,
                		},
				debuff1 = { type = "Button", uitemp = "TargetDebuffButtonTemplate", Anchor = { "TOPLEFT", "$parenthp2", "BOTTOMLEFT", 5, 0 } },
				debuff2 = { type = "Button", uitemp = "TargetDebuffButtonTemplate", Anchor = { "LEFT", "$parentdebuff1", "RIGHT", 1, 0 } },
				debuff3 = { type = "Button", uitemp = "TargetDebuffButtonTemplate", Anchor = { "LEFT", "$parentdebuff2", "RIGHT", 1, 0 } },
				debuff4 = { type = "Button", uitemp = "TargetDebuffButtonTemplate", Anchor = { "LEFT", "$parentdebuff3", "RIGHT", 1, 0 } },
				debuff5 = { type = "Button", uitemp = "TargetDebuffButtonTemplate", Anchor = { "TOP", "$parentdebuff1", "BOTTOM", 0, 0 } },
				debuff6 = { type = "Button", uitemp = "TargetDebuffButtonTemplate", Anchor = { "LEFT", "$parentdebuff5", "RIGHT", 1, 0 } },
				debuff7 = { type = "Button", uitemp = "TargetDebuffButtonTemplate", Anchor = { "LEFT", "$parentdebuff6", "RIGHT", 1, 0 } },
				debuff8 = { type = "Button", uitemp = "TargetDebuffButtonTemplate", Anchor = { "LEFT", "$parentdebuff7", "RIGHT", 1, 0 } },
			},
		},
--uncomment to reenable pet, didnt touch pet settings so may not look right
		--[[pet = {
			type = "Frame",
			size = { 256, 64 },
			FrameStrata = "LOW",
			Anchor = { "RIGHT", "$parent", "CENTER", -150, 40 },
			children = {
				hp = {
					type = "Texture",
					size = { 128, 128 },
					layer = "OVERLAY",
					Texture = NRF_HUD_IMG.."pet_health",
					Anchor = { "BOTTOMLEFT", "$parent", "BOTTOMLEFT", 300, -210 },
					VertexColor = { 0, 0, 0, 0.60 },
					vars = {
						bar = 79,
						height = 128,
						width = 128,
						fill = "top",
					},
				},
				bg5 = {
					type = "Texture",
					size = { 128, 128 },
					Texture = NRF_HUD_IMG.."pet_health",
					Anchor = { "BOTTOMLEFT", "$parenthp", "BOTTOMLEFT", 0, 0 },
					VertexColor = { 0, 0, 0, 0.40 },
				},
				hpperc = {
					type = "FontString",
					layer = "OVERLAY",
					Font = { NRF_FONT.."framd.ttf", 12, "NONE" },
					JustifyH = "CENTER",
					ShadowColor = { 0, 0, 0, 1.0 },
					ShadowOffset = { 1, -1 },
					Anchor = { "BOTTOM", "$parenthp", "BOTTOM", 3, 16 },
					vars = { format = "$perc" },
				},
				mp = {
					type = "Texture",
					size = { 128, 128 },
					layer = "OVERLAY",
					Texture = NRF_HUD_IMG.."pet_mana",
					Anchor = { "BOTTOMLEFT", "$parenthp", "BOTTOMLEFT", 93, 0 },
					VertexColor = { 0, 0, 0, 0.60 },
					vars = {
						bar = 79,
						height = 128,
						width = 128,
						fill = "top",
					},
				},
				bg6 = {
					type = "Texture",
					size = { 128, 128 },
					Texture = NRF_HUD_IMG.."pet_mana",
					Anchor = { "BOTTOMLEFT", "$parentmp", "BOTTOMLEFT", 0, 0 },
					VertexColor = { 0, 0, 0, 0.40 },
				},
				mpperc = {
					type = "FontString",
					layer = "OVERLAY",
					Font = { NRF_FONT.."framd.ttf", 12, "NONE" },
					JustifyH = "CENTER",
					ShadowColor = { 0, 0, 0, 1.0 },
					ShadowOffset = { 1, -1 },
					Anchor = { "BOTTOM", "$parentmp", "BOTTOM", -5, 16 },
					vars = { format = "$perc" },
				},
			},
		},]]--
 
--targets target section- made this into a clickable button, thanks to "romeocat" for the code        
        targettarget = {
            type = "Button",
            size = { 128, 22 },
            FrameStrata = "LOW",
            Anchor = { "CENTER", "$parent", "CENTER", 0, -120 },
		children = {
			name = {
                  		type = "FontString",
                    		layer = "OVERLAY",
                    		Font = { "Fonts\\FZBWJW.TTF", 10, "NONE" },
                    		JustifyH = "CENTER",
                    		JustifyV = "CENTER",
                    		Anchor = { "CENTER", "$parenthp", "CENTER", 0, 1 },
                    		FrameLevel = 4,
			  	vars = { format = "$name" },
			},
			hp = {
				type = "StatusBar",
				size = { 95, 20 },
				FrameStrata = "LOW",
                 		Orientation = "HORIZONTAL",
                 		StatusBarTexture = NRF_HUD_IMG .. "target_target",
				Anchor = { "CENTER", "$parent", "CENTER", 0, -5 },
				FrameLevel = 1,
				vars = { ani = "glide" },
				children = {
					bg = {
						type = "Texture",
                        			Texture = NRF_HUD_IMG .. "target_target",
                              			Anchor = "all",
                              			Texture = { 0, 0, 0, .25 },
                              			layer = "BACKGROUND",
                        		},
                    		},
			},                
		},
    
            vars = { update = 0, tot = true},
        },

--casting bar disabled 
		--[[casting = {
			type = "Frame",
			size = { 256, 50 },
			FrameStrata = "LOW",
			Anchor = { "TOP", "$parent", "CENTER", 0, 0 },
			children = {
				bar = {
					type = "Texture",
					size = { 128, 20 },
					layer = "OVERLAY",
					Texture = NRF_HUD_IMG.."casting",
					Anchor = { "TOPLEFT", "$parent", "TOPLEFT", 75, -150 },
					VertexColor = { 0, 0, 0, 1 },
					vars = {
						bar = 128,
						height = 20,
						width = 128,
						fill = "right",
					},
				},
				bg7 = {
					type = "Texture",
					size = { 128, 20 },
					Texture = NRF_HUD_IMG.."casting",
					Anchor = { "BOTTOMLEFT", "$parentbar", "BOTTOMLEFT", 0, 0 },
					VertexColor = { 0, 0, 0, 0.4 },
				},
				spell = {
					type = "FontString",
					layer = "OVERLAY",
					FontObject = "Nurfed_HudFont",
					Anchor = { "BOTTOM", "$parentbg7", "CENTER", 0, -30 },
				},
				time = {
					type = "FontString",
					layer = "OVERLAY",
					FontObject = "Nurfed_HudFont",
					JustifyH = "RIGHT",
					Anchor = { "BOTTOM", "$parentspell", "CENTER", 0, -30 },
				},
			},
			vars = {
				casting = nil,
				holdTime = 0,
			},
			Hide = true,
		},]]--
	};
end