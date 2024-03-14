local L = LibStub("AceLocale-3.0"):NewLocale(..., "ptBR")
if not L then return end

-- L["A damage meter."] = ""
-- L["Memory usage is high. You may want to reset Skada, and enable one of the automatic reset options."] = ""
-- L["Skada is out of date. You can download the newest version from \124cffffbb00%s\124r"] = ""
-- L["Skada: Modes"] = ""
-- L["Skada: Fights"] = ""
-- L["Data Collection"] = ""
-- L["ENABLED"] = ""
-- L["DISABLED"] = ""
-- L["Enable All"] = ""
-- L["Disable All"] = ""
-- L["Stopping for wipe."] = ""
-- L["Usage:"] = ""
-- L["Commands:"] = ""
-- L["Import"] = ""
-- L["Export"] = ""
-- L["Import/Export"] = ""
-- profiles
-- L["Profiles"] = ""
-- L["Profile Import/Export"] = ""
-- L["Import Profile"] = ""
-- L["Export Profile"] = ""
-- L["Paste here a profile in text format."] = ""
-- L["Press CTRL-V to paste the text from your clipboard."] = ""
-- L["This is your current profile in text format."] = ""
-- L["Press CTRL-C to copy the text to your clipboard."] = ""
-- L["Network Sharing"] = ""
-- L["Player Name"] = ""
-- L["Send Profile"] = ""
-- L["Accept profiles from other players."] = ""
-- L["opt_profile_received"] = "%s has sent you a profile configuration. Do you want to activate received profile?"
-- L["Progress"] = ""
-- L["Data Size: \124cffffffff%.1f\124rKB"] = ""
-- L["Transmision Progress: %02.f%%"] = ""
-- L["Transmission Completed"] = ""
-- common lines
-- L["Options"] = ""
-- L["Options for %s."] = ""
-- L["General"] = ""
-- L["General options for %s."] = ""
-- L["Text"] = ""
-- L["Text options for %s."] = ""
-- L["Format"] = ""
-- L["Format options for %s."] = ""
-- L["Appearance"] = ""
-- L["Appearance options for %s."] = ""
-- L["Advanced"] = ""
-- L["Advanced options for %s."] = ""
-- L["Position"] = ""
-- L["Position settings for %s."] = ""
-- L["Width"] = ""
-- L["The width of %s."] = ""
-- L["Height"] = ""
-- L["The height of %s."] = ""
-- L["Active Time"] = ""
-- L["Segment Time"] = ""
-- L["Click for \124cff00ff00%s\124r"] = ""
-- L["Shift-Click for \124cff00ff00%s\124r"] = ""
-- L["Control-Click for \124cff00ff00%s\124r"] = ""
-- L["Alt-Click for \124cff00ff00%s\124r"] = ""
-- L["Toggle Class Filter"] = ""
-- L["Average"] = ""
-- L["Count"] = ""
-- L["Refresh"] = ""
-- L["Percent"] = ""
-- L["sPercent"] = "Percent (subviews)"
-- L["General Options"] = ""
-- L["HoT"] = "HoT"
-- L["DoT"] = "DoT"
-- L["Hits"] = ""
-- L["Normal Hits"] = ""
-- L["Critical"] = ""
-- L["Critical Hits"] = ""
-- L["Crushing"] = ""
-- L["Glancing"] = ""
-- L["ABSORB"] = "Absorbed"
-- L["BLOCK"] = "Blocked"
-- L["DEFLECT"] = "Deflect"
-- L["DODGE"] = "Dodge"
-- L["EVADE"] = "Evade"
-- L["IMMUNE"] = "Immune"
-- L["MISS"] = "Miss"
-- L["PARRY"] = "Parry"
-- L["REFLECT"] = "Reflect"
-- L["RESIST"] = "Resisted"
-- L["Only for bosses."] = ""
-- L["Enable this only against bosses."] = ""
-- windows section:
-- L["Window"] = ""
-- L["Windows"] = ""
-- L["Create Window"] = ""
-- L["Window Name"] = ""
-- L["Enter the name for the new window."] = ""
-- L["Delete Window"] = ""
-- L["Choose the window to be deleted."] = ""
-- L["Are you sure you want to delete this window?"] = ""
-- L["Delete All Windows"] = ""
-- L["Are you sure you want to delete all windows?"] = ""
-- L["Rename Window"] = ""
-- L["Enter the name for the window."] = ""
-- L["Test Mode"] = ""
-- L["Creates fake data to help you configure your windows."] = ""
-- L["Child Window"] = ""
-- L["A child window will replicate the parent window actions."] = ""
-- L["Child Window Mode"] = ""
-- L["Lock Window"] = ""
-- L["Locks the bar window in place."] = ""
-- L["Hide Window"] = ""
-- L["Hides the window."] = ""
-- L["Sticky Window"] = ""
-- L["Allows the window to stick to other Skada windows."] = ""
-- L["Snap to best fit"] = ""
-- L["Snaps the window size to best fit when resizing."] = ""
-- L["Disable Resize Buttons"] = ""
-- L["Resize and lock/unlock buttons won't show up when you hover over the window."] = ""
-- L["Disable stretch button"] = ""
-- L["Stretch button won't show up when you hover over the window."] = ""
-- L["Reverse window stretch"] = ""
-- L["opt_botstretch_desc"] = "Places the stretch button at the bottom of the window and makes the latter stretch downwards."
-- L["Display System"] = ""
-- L["Choose the system to be used for displaying data in this window."] = ""
-- L["Copy Settings"] = ""
-- L["Choose the window from which you want to copy the settings."] = ""
-- bars
-- L["Bars"] = ""
-- L["Left Text"] = ""
-- L["Right Text"] = ""
-- L["Font"] = ""
-- L["The font used by %s."] = ""
-- L["Font Size"] = ""
-- L["The font size of %s."] = ""
-- L["Font Outline"] = ""
-- L["Sets the font outline."] = ""
-- L["Outline"] = ""
-- L["Thick outline"] = ""
-- L["Monochrome"] = ""
-- L["Outlined monochrome"] = ""
-- L["Bar Texture"] = ""
-- L["The texture used by all bars."] = ""
-- L["Spacing"] = ""
-- L["Distance between %s."] = ""
-- L["Displacement"] = ""
-- L["The distance between the edge of the window and the first bar."] = ""
-- L["Bar Orientation"] = ""
-- L["The direction the bars are drawn in."] = ""
-- L["Left to right"] = ""
-- L["Right to left"] = ""
-- L["Reverse bar growth"] = ""
-- L["Bars will grow up instead of down."] = ""
-- L["Disable bar highlight"] = ""
-- L["Hovering a bar won't make it brighter."] = ""
-- L["Bar Color"] = ""
-- L["Choose the default color of the bars."] = ""
-- L["Background Color"] = ""
-- L["The color of the background."] = ""
-- L["Custom Color"] = ""
-- L["Use a different color for my bar."] = ""
-- L["My Color"] = ""
-- L["Spell school colors"] = ""
-- L["Use spell school colors where applicable."] = ""
-- L["When possible, bars will be colored according to player class."] = ""
-- L["When possible, bar text will be colored according to player class."] = ""
-- L["Class Icons"] = ""
-- L["Use class icons where applicable."] = ""
-- L["Spec Icons"] = ""
-- L["Use specialization icons where applicable."] = ""
-- L["Role Icons"] = ""
-- L["Use role icons where applicable."] = ""
-- L["Show Spark Effect"] = ""
-- L["Click Through"] = ""
-- L["Disables mouse clicks on bars."] = ""
-- L["Smooth Bars"] = ""
-- L["Animate bar changes smoothly rather than immediately."] = ""
-- title bar
-- L["Title Bar"] = ""
-- L["Enables the title bar."] = ""
-- L["Include set"] = ""
-- L["Include set name in title bar"] = ""
-- L["Encounter Timer"] = ""
-- L["When enabled, a stopwatch is shown on the left side of the text."] = ""
-- L["Mode Icon"] = ""
-- L["Shows mode's icon in the title bar."] = ""
-- L["The texture used as the background of the title."] = ""
-- L["Border texture"] = ""
-- L["The texture used for the borders."] = ""
-- L["Border Color"] = ""
-- L["The color used for the border."] = ""
-- L["Buttons"] = ""
-- L["Auto Hide Buttons"] = ""
-- L["Show window buttons only if the cursor is over the title bar."] = ""
-- L["Buttons Style"] = ""
-- general window
-- L["Background Texture"] = ""
-- L["The texture used as the background."] = ""
-- L["Tile"] = ""
-- L["Tile the background texture."] = ""
-- L["Tile Size"] = ""
-- L["The size of the texture pattern."] = ""
-- L["Border"] = ""
-- L["Border Thickness"] = ""
-- L["The thickness of the borders."] = ""
-- L["Border Insets"] = ""
-- L["The distance between the window and its border."] = ""
-- L["Scale"] = ""
-- L["Sets the scale of the window."] = ""
-- L["Strata"] = ""
-- L["This determines what other frames will be in front of the frame."] = ""
-- L["Clamped To Screen"] = ""
-- L["Toggle whether to permit movement out of screen."] = ""
-- L["X Offset"] = ""
-- L["Y Offset"] = ""
-- switching
-- L["Mode Switching"] = ""
-- L["Combat Mode"] = ""
-- L["opt_combatmode_desc"] = "Automatically switch to set \124cffffbb00Current\124r and this mode when entering combat."
-- L["Wipe Mode"] = ""
-- L["opt_wipemode_desc"] = "Automatically switch to set \124cffffbb00Current\124r and this mode after a wipe."
-- L["Return after combat"] = ""
-- L["Return to the previous set and mode after combat ends."] = ""
-- L["Auto switch to current"] = ""
-- L["opt_autocurrent_desc"] = "Whenever a combat starts, this window automatically switches to \124cffffbb00Current\124r segment."
-- L["Auto Hide"] = ""
-- L["While in combat"] = ""
-- L["While out of combat"] = ""
-- L["While not in a group"] = ""
-- L["While inside an instance"] = ""
-- L["While not inside an instance"] = ""
-- L["In Battlegrounds"] = ""
-- L["Inline Bar Display"] = ""
-- L["mod_inline_desc"] = "Inline display is a horizontal window style."
-- L["Font Color"] = ""
-- L["Font Color.\nClick \"Class Colors\" to begin."] = ""
-- L["opt_barwidth_desc"] = 'Width of bars. This only applies if the "Fixed bar width" option is used.'
-- L["Fixed bar width"] = ""
-- L["opt_fixedbarwidth_desc"] = "If checked, bar width is fixed. Otherwise, bar width depends on the text width."
-- L["Use class colors for %s."] = ""
-- L["opt_isusingclasscolors_desc"] = "With: %s - 5.71M (21.7K)\nWithout: %s - 5.71M (21.7K)"
-- L["Put values on new line."] = ""
-- L["opt_isonnewline_desc"] = "New line:\%1$s\n5.71M (21.7K)\n\nDivider:\%1$s - 5.71M (21.7K)"
-- L["Use ElvUI skin if avaliable."] = ""
-- L["opt_isusingelvuiskin_desc"] = "Check this to use ElvUI skin instead.\nDefault: checked"
-- L["Use solid background."] = ""
-- L["Un-check this for an opaque background."] = ""
-- L["Data Text"] = ""
-- L["mod_broker_desc"] = "Data text acts as an LDB data feed. It can be integrated in any LDB display such as Titan Panel or ChocolateBar. It also has an optional internal frame."
-- L["Use frame"] = ""
-- L["opt_useframe_desc"] = "Shows a standalone frame. Not needed if you are using an LDB display provider such as Titan Panel or ChocolateBar."
-- L["Text Color"] = ""
-- L["The text color of %s."] = ""
-- L["Choose the default color."] = ""
-- L["Hint: Left-Click to set active mode."] = ""
-- L["Right-Click to set active set."] = ""
-- L["Shift+Left-Click to open menu."] = ""
-- data resets
-- L["Data Resets"] = ""
-- L["Reset on entering instance"] = ""
-- L["Controls if data is reset when you enter an instance."] = ""
-- L["Reset on joining a group"] = ""
-- L["Controls if data is reset when you join a group."] = ""
-- L["Reset on leaving a group"] = ""
-- L["Controls if data is reset when you leave a group."] = ""
-- L["Ask"] = ""
-- L["Do you want to reset Skada?\nHold SHIFT to reset all data."] = ""
-- L["All data has been reset."] = ""
-- L["There is no data to reset."] = ""
-- L["Skip reset dialog"] = ""
-- L["opt_skippopup_desc"] = "Enable this if you want Skada to reset without the confirmation dialog."
-- L["Are you sure you want to reinstall Skada?"] = ""
-- general options
-- L["Show minimap button"] = ""
-- L["Toggles showing the minimap button."] = ""
-- L["Transliterate"] = ""
-- L["Converts Cyrillic letters into Latin letters."] = ""
-- L["Remove realm name"] = ""
-- L["opt_realmless_desc"] = ""
-- L["Merge pets"] = ""
-- L["Merges pets with their owners. Changing this only affects new data."] = ""
-- L["Show totals"] = ""
-- L["Shows a extra row with a summary in certain modes."] = ""
-- L["Only keep boss fighs"] = ""
-- L["Boss fights will be kept with this on, and non-boss fights are discarded."] = ""
-- L["Always save boss fights"] = ""
-- L["Boss fights will be kept with this on and will not be affected by Skada reset."] = ""
-- L["Hide when solo"] = ""
-- L["Hides Skada's window when not in a party or raid."] = ""
-- L["Hide in PvP"] = ""
-- L["Hides Skada's window when in Battlegrounds/Arenas."] = ""
-- L["Hide in combat"] = ""
-- L["Hides Skada's window when in combat."] = ""
-- L["Show in combat"] = ""
-- L["Shows Skada's window when in combat."] = ""
-- L["Disable while hidden"] = ""
-- L["Skada will not collect any data when automatically hidden."] = ""
-- L["Sort modes by usage"] = ""
-- L["The mode list will be sorted to reflect usage instead of alphabetically."] = ""
-- L["Show rank numbers"] = ""
-- L["Shows numbers for relative ranks for modes where it is applicable."] = ""
-- L["Aggressive combat detection"] = ""
-- L["opt_tentativecombatstart_desc"] = [[Skada usually uses a very conservative (simple) combat detection scheme that works best in raids.
-- With this option Skada attempts to emulate other damage meters.
-- Useful for running dungeons, meaningless on boss encounters.]]
-- L["Autostop"] = ""
-- L["opt_autostop_desc"] = "Automatically stops the current segment after half of all raid members have died."
-- L["Always show self"] = ""
-- L["opt_showself_desc"] = "Keeps the player shown last even if there is not enough space."
-- L["Number format"] = ""
-- L["Controls the way large numbers are displayed."] = ""
-- L["Condensed"] = ""
-- L["Detailed"] = ""
-- L["Combined"] = ""
-- L["Comma"] = ""
-- L["Numeral system"] = ""
-- L["Select which numeral system to use."] = ""
-- L["Auto"] = ""
-- L["Western"] = ""
-- L["East Asia"] = ""
-- L["Brackets"] = ""
-- L["Choose which type of brackets to use."] = ""
-- L["Separator"] = ""
-- L["Choose which character is used to separator values between brackets."] = ""
-- L["Number of decimals"] = ""
-- L["Controls the way percentages are displayed."] = ""
-- L["Data Feed"] = ""
-- L["opt_feed_desc"] = "Choose which data feed to show in the DataBroker view. This requires an LDB display addon, such as Titan Panel."
-- L["Time Measure"] = ""
-- L["Activity Time"] = ""
-- L["Effective Time"] = ""
-- L["opt_timemesure_desc"] = [=[|cffffff00Activity|r: the timer of each raid member is put on hold if their activity is ceased and back again to count when resumed, common way of measuring DPS and HPS.
-- |cffffff00Effective|r: used on rankings, this method uses the elapsed combat time to measure the DPS and HPS of all raid members.]=]
-- L["Number set duplicates"] = ""
-- L["Append a count to set names with duplicate mob names."] = ""
-- L["Set Format"] = ""
-- L["Controls the way set names are displayed."] = ""
-- L["Links in reports"] = ""
-- L["When possible, use links in the report messages."] = ""
-- L["Segments to keep"] = ""
-- L["The number of fight segments to keep. Persistent segments are not included in this."] = ""
-- L["Persistent segments"] = ""
-- L["The number of persistent fight segments to keep."] = ""
-- L["Memory Check"] = ""
-- L["Checks memory usage and warns you if it is greater than or equal to %dmb."] = ""
-- L["Disable Comms"] = ""
-- L["Minimum segment length"] = ""
-- L["The minimum length required in seconds for a segment to be saved."] = ""
-- L["Update frequency"] = ""
-- L["How often windows are updated. Shorter for faster updates. Increases CPU usage."] = ""
-- columns
-- L["Columns"] = ""
-- tooltips
-- L["Tooltips"] = ""
-- L["Show Tooltips"] = ""
-- L["Shows tooltips with extra information in some modes."] = ""
-- L["Informative Tooltips"] = ""
-- L["Shows subview summaries in the tooltips."] = ""
-- L["Subview Rows"] = ""
-- L["The number of rows from each subview to show when using informative tooltips."] = ""
-- L["Tooltip Position"] = ""
-- L["Position of the tooltips."] = ""
-- L["Top Right"] = ""
-- L["Top Left"] = ""
-- L["Bottom Right"] = ""
-- L["Bottom Left"] = ""
-- L["Smart"] = ""
-- L["Follow Cursor"] = ""
-- L["Top"] = ""
-- L["Bottom"] = ""
-- L["Right"] = ""
-- L["Left"] = ""
-- disabled modules
-- L["\124cff00ff00Requires\124r: %s"] = ""
-- L["Modules"] = ""
-- L["Disabled Modules"] = ""
-- L["Modules Options"] = ""
-- L["Tick the modules you want to disable."] = ""
-- L["This change requires a UI reload. Are you sure?"] = ""
-- themes options
-- L["Theme"] = ""
-- L["Themes"] = ""
-- L["Manage Themes"] = ""
-- L["All Windows"] = ""
-- L["Apply Theme"] = ""
-- L["Theme applied!"] = ""
-- L["Name of your new theme."] = ""
-- L["Save Theme"] = ""
-- L["Delete Theme"] = ""
-- L["Are you sure you want to delete this theme?"] = ""
-- L["Paste here a theme in text format."] = ""
-- L["This is your current theme in text format."] = ""
-- scroll options
-- L["Scroll"] = ""
-- L["Wheel Speed"] = ""
-- L["opt_wheelspeed_desc"] = "Changes how fast the scroll goes when rolling the mouse wheel over the window."
-- L["Scroll Icon"] = ""
-- L["Scroll mouse button"] = ""
-- minimap button
-- L["Skada Summary"] = ""
-- L["\124cff00ff00Left-Click\124r to toggle windows."] = ""
-- L["\124cff00ff00Ctrl+Left-Click\124r to show/hide windows."] = ""
-- L["\124cff00ff00Shift+Left-Click\124r to reset."] = ""
-- L["\124cff00ff00Right-Click\124r to open menu."] = ""
-- skada menu
-- L["Skada Menu"] = ""
-- L["Select Segment"] = ""
-- L["Delete Segment"] = ""
-- L["Keep Segment"] = ""
-- L["Toggle Windows"] = ""
-- L["Show/Hide Windows"] = ""
-- L["New Segment"] = ""
-- L["Starts a new segment."] = ""
-- L["New Phase"] = ""
-- L["Starts a new phase."] = ""
-- L["Select All"] = ""
-- L["Deselect All"] = ""
-- window buttons
-- L["Configure"] = ""
-- L["Open Config"] = ""
-- L["btn_config_desc"] = "Opens the configuration window."
-- L["btn_reset_desc"] = [[Resets all fight data except those marked as kept.
-- |cff00ff00Shift-LMB|r: Delete segment.]]
-- L["Segment"] = ""
-- L["btn_segment_desc"] = [[Jump to a specific segment.
-- |cff00ff00Shift-LMB|r for |cffffbb00next|r segment.
-- |cff00ff00Shift-RMB|r for |cffffbb00previous|r segment.
-- |cff00ff00Middle-Click|r for |cffffbb00current|r segment.]]
-- L["Mode"] = ""
-- L["Jump to a specific mode."] = ""
-- L["Report"] = ""
-- L["btn_report_desc"] = [[Opens a dialog that lets you report your data to others in various ways.
-- |cff00ff00Shift-Click|r to Quick Report.]]
-- L["Stop"] = "Stop/Resume"
-- L["btn_stop_desc"] = "Stops or resumes the current segment. Useful for discounting data after a wipe. Can also be set to automatically stop in the settings."
-- L["Segment Stopped."] = ""
-- L["Segment Paused."] = ""
-- L["Segment Resumed."] = ""
-- L["Quick Access"] = ""
-- default segments
-- L["Total"] = ""
-- L["Current"] = "Current fight"
-- report module and window
-- L["Skada: %s for %s:"] = ""
-- L["Self"] = ""
-- L["Whisper Target"] = ""
L["Copy & Paste"] = "Copiar e Colar"
L["[General]"] = "Geral"
L["[LocalDefense]"] = "DefesaLocal"
L["[LookingForGroup]"] = "ProcurandoGrupo"
L["[Trade]"] = "Com\195\169rcio"
-- L["Line"] = ""
-- L["Lines"] = ""
-- L["There is nothing to report."] = ""
-- L["No mode or segment selected for report."] = ""
-- Bar Display Module --
-- L["Bar Display"] = ""
-- L["mod_bar_desc"] = "Bar display is the normal bar window used by most damage meters. It can be extensively styled."
-- Bar Display (Legacy)
-- L["Legacy Bar Display"] = ""
-- L["Max Bars"] = ""
-- L["The maximum number of bars shown."] = ""
-- L["Show Menu Button"] = ""
-- L["Shows a button for opening the menu in the window title bar."] = ""
-- L["Class Color Bars"] = ""
-- L["Class Color Text"] = ""
-- Threat Module --
-- L["Threat"] = ""
-- L["Threat Warning"] = ""
-- L["Flash Screen"] = ""
-- L["This will cause the screen to flash as a threat warning."] = ""
-- L["Shake Screen"] = ""
-- L["This will cause the screen to shake as a threat warning."] = ""
-- L["Warning Message"] = ""
-- L["Print a message to screen when you accumulate too much threat."] = ""
-- L["Play sound"] = ""
-- L["This will play a sound as a threat warning."] = ""
-- L["Message Output"] = ""
-- L["Choose where warning messages should be displayed."] = ""
-- L["Chat Frame"] = ""
-- L["Blizzard Error Frame"] = ""
-- L["opt_threat_soundfile_desc"] = "The sound that will be played when your threat percentage reaches a certain point."
-- L["Warning Frequency"] = ""
-- L["Threat Threshold"] = ""
-- L["opt_threat_threshold_desc"] = "When your threat reaches this level, relative to tank, warnings are shown."
-- L["Show raw threat"] = ""
-- L["opt_threat_rawvalue_desc"] = "Shows raw threat percentage relative to tank instead of modified for range."
-- L["Use focus target"] = ""
-- L["opt_threat_focustarget_desc"] = 'Tells Skada to additionally check your "focus" and "focustarget" before your "target" and "targettarget" in that order for threat display.'
-- L["Disable while tanking"] = ""
-- L["opt_threat_notankwarnings_desc"] = "Do not give out any warnings if Defensive Stance, Bear Form, Righteous Fury or Frost Presence is active."
-- L["Ignore Pets"] = ""
-- L["opt_threat_ignorepets_desc"] = [[Tells Skada to skip enemy player pets when determining which unit to display threat data on.
--
-- Player pets maintain a threat table when in |cffffff78Aggressive|r or |cffffff78Defensive|r mode and behave just like normal mobs, attacking the target with the highest threat. If the pet is instructed to attack a specific target, the pet still maintains the threat table, but sticks on the assigned target which by definition has 100% threat. Player pets can be taunted to force them to attack you.
--
-- However, player pets on |cffffff78Passive|r mode do not have a threat table, and taunt does not work on them. They only attack their assigned target when instructed and do so without any threat table.
--
-- When a player pet is instructed to |cffffff78Follow|r, the pet's threat table is wiped immediately and stops attacking, although it may immediately reacquire a target based on its Aggressive/Defensive mode.]]
-- L["> Pull Aggro <"] = ""
-- L["Show Pull Aggro Bar"] = ""
-- L["opt_threat_showaggrobar_desc"] = "Show a bar for the amount of threat you will need to reach in order to pull aggro."
-- L["Test Warnings"] = ""
-- L["TPS"] = ""
-- L["Threat: Personal Threat"] = ""
-- L["Threat sound"] = ""
-- Absorbs & Healing Module --
-- L["Healing"] = ""
-- L["Healing Done"] = ""
-- L["Healing Taken"] = ""
-- L["HPS"] = ""
-- L["sHPS"] = "HPS (subviews)"
-- L["Healing: Personal HPS"] = ""
-- L["RHPS"] = ""
-- L["Healing: Raid HPS"] = ""
-- L["Total Healing"] = ""
-- L["Overheal"] = ""
-- L["Overhealing"] = ""
-- L["Absorbs"] = ""
L["Target List"] = "Lista de alvos"
L["Spell List"] = "Lista de magias"
-- L["APS"] = ""
-- L["sAPS"] = "APS (subviews)"
-- L["Absorbs and Healing"] = ""
-- L["Healing Done By Spell"] = ""
L["Source List"] = "Lista de fontes"
-- Auras Module --
-- L["Uptime"] = ""
-- L["Buffs and Debuffs"] = ""
-- L["Buffs"] = ""
-- L["Debuffs"] = ""
-- L["%s's <%s> targets"] = ""
-- L["%s's <%s> sources"] = ""
-- L["Enemy Buffs"] = ""
-- L["Enemy Debuffs"] = ""
-- CC Tracker Module --
-- L["Crowd Control"] = ""
-- L["CC Done"] = ""
-- L["CC Taken"] = ""
-- L["CC Breaks"] = ""
-- L["Ignore Main Tanks"] = ""
-- L["%s on %s removed by %s"] = ""
-- L["%s on %s removed by %s's %s"] = ""
-- Damage Module --
-- damage done module
-- L["Damage"] = ""
L["Spell Details"] = "Detalhes do feiti\195\167o"
-- L["Damage Done"] = ""
-- L["Useful Damage"] = ""
-- L["Useful damage on %s"] = ""
-- L["Damage Done By Spell"] = ""
-- L["%s's sources"] = ""
-- L["DPS"] = ""
-- L["sDPS"] = "DPS (subviews)"
-- L["Damage: Personal DPS"] = ""
-- L["RDPS"] = ""
-- L["Damage: Raid DPS"] = ""
-- L["Absorbed Damage"] = ""
-- L["Enable this if you want the damage absorbed to be included in the damage done."] = ""
-- L["Damage Done By School"] = ""
-- killing blows module
-- L["Only PvP Kills"] = ""
-- L["When enabled, only kills against enemy players count."] = ""
-- L["Announce killing blows after combat ends. Only works for boss fights."] = ""
-- damage taken module
-- L["Damage Taken"] = ""
-- L["Damage Taken By Spell"] = ""
-- L["%s's targets"] = ""
-- L["DTPS"] = ""
-- L["sDTPS"] = "DTPS (subviews)"
-- enemy damage done module
-- L["Enemies"] = ""
-- L["Enemy Damage Done"] = ""
-- enemy damage taken module
-- L["Enemy Damage Taken"] = ""
-- L["%s below %s%%"] = ""
-- L["%s - %s%% to %s%%"] = ""
-- L["Phase %s"] = ""
-- L["%s - Phase %s"] = ""
-- L["%s - Phase 1"] = ""
-- L["%s - Phase 2"] = ""
-- L["%s - Phase 3"] = ""
-- L["%s (Main Boss)"] = ""
-- L["\124cffffbb00%s\124r - \124cff00ff00Phase %s\124r started."] = ""
-- L["\124cffffbb00%s\124r - \124cff00ff00Phase %s\124r stopped."] = ""
-- L["\124cffffbb00%s\124r - \124cff00ff00Phase %s\124r resumed."] = ""
-- enemy healing done module
-- L["Enemy Healing Done"] = ""
-- avoidance and mitigation module
-- L["Avoidance & Mitigation"] = ""
L["More Details"] = "Mais detalhes"
-- L["%s's details"] = ""
-- friendly fire module
-- L["Friendly Fire"] = ""
-- useful damage targets
-- L["Important targets"] = ""
-- L["Oozes"] = ""
-- L["Princes overkilling"] = ""
-- L["Adds"] = ""
-- L["Halion and Inferno"] = ""
-- L["Valkyrs overkilling"] = ""
-- Deaths Module --
-- L["%s's deaths"] = ""
-- L["Death log"] = ""
-- L["%s's death log"] = ""
-- L["Player's deaths"] = ""
-- L["%s dies"] = ""
-- L["buff"] = ""
-- L["debuff"] = ""
-- L["Spell details"] = ""
-- L["Spell"] = ""
-- L["Amount"] = ""
-- L["Source"] = ""
-- L["Change"] = ""
-- L["Time"] = ""
-- L["Survivability"] = ""
-- L["Events Amount"] = ""
-- L["Set the amount of events the death log should record."] = ""
-- L["Minimum Healing"] = ""
-- L["Ignore heal events that are below this threshold."] = ""
-- L["Announce Deaths"] = ""
-- L["Announces information about the last hit the player took before they died."] = ""
-- L["Alternative Display"] = ""
-- L["If a player dies multiple times, each death will be displayed as a separate bar."] = ""
-- activity module
-- L["Activity"] = ""
-- L["Activity per Target"] = ""
-- L["%s's activity"] = ""
-- dispels module lines --
-- L["Dispel Spells"] = ""
-- L["%s's dispelled spells"] = ""
-- interrupts module lines --
-- L["Interrupt Spells"] = ""
-- L["%s's interrupted spells"] = ""
-- L["%s interrupted!"] = ""
-- Power gained module --
L["Resources"] = "Recursos"
L["Mana Restored"] = "Mana Restaurada"
L["Rage Generated"] = "Raiva Gerada"
L["Energy Generated"] = "Energia Gerada"
L["Runic Power Generated"] = "Poder R\195\186nico Gerado"
-- Parry module lines --
-- L["Parry-Haste"] = ""
-- L["%s parried %s (%s)"] = ""
-- Potions module lines --
-- L["Potions"] = ""
-- L["%s's potions"] = ""
-- L["Pre-potion"] = ""
-- L["pre-potion: %s"] = ""
-- L["Prints pre-potion after the end of the combat."] = ""
-- healthstone --
-- L["Healthstones"] = ""
-- resurrect module lines --
-- L["Resurrects"] = ""
-- nickname module lines --
-- L["Nickname"] = ""
-- L["Nicknames are sent to group members and Skada can use them instead of your character name."] = ""
-- L["Set a nickname for you."] = ""
-- L["Nickname isn't a valid string."] = ""
-- L["Your nickname is too long, max of 12 characters is allowed."] = ""
-- L["Only letters and two spaces are allowed."] = ""
-- L["Your nickname contains a forbidden word."] = ""
-- L["You can't use the same letter three times consecutively, two spaces consecutively or more then two spaces."] = ""
-- L["Ignore Nicknames"] = ""
-- L["When enabled, nicknames set by Skada users are ignored."] = ""
-- L["Name display"] = ""
-- L["Choose how names are shown on your bars."] = ""
-- L["Clear Cache"] = ""
-- L["Are you sure you want clear cached nicknames?"] = ""
-- overkill module lines --
-- L["Overkill"] = ""
-- tweaks module lines --
-- L["Improvement"] = ""
-- L["Tweaks"] = ""
-- L["First hit"] = ""
-- L["\124cffffff00First Hit\124r: %s from %s"] = ""
-- L["\124cffffbb00First Hit\124r: *?*"] = ""
-- L["\124cffffbb00Boss First Target\124r: %s"] = ""
-- L["opt_tweaks_firsthit_desc"] = "Prints a message of the first hit before combat.\nOnly works for boss encounters."
-- L["Filter DPS meters Spam"] = ""
-- L["opt_tweaks_spamage_desc"] = "Suppresses chat messages from damage meters and provides single chat-link damage statistics in a popup."
-- L["Reported by: %s"] = ""
-- L["Smart Stop"] = ""
-- L["opt_tweaks_smarthalt_desc"] = "Automatically stops the current segment after the boss has died.\nUseful to avoid collecting data in case of a combat bug."
-- L["Duration"] = ""
-- L["opt_tweaks_smartwait_desc"] = "For how long Skada should wait before stopping the segment."
-- L["Modes Icons"] = ""
-- L["Show modes icons on bars and menus."] = ""
-- L["Enable this if you want to ignore \124cffffbb00%s\124r."] = ""
-- L["Custom Colors"] = ""
-- L["Arena Teams"] = ""
-- L["Are you sure you want to reset all colors?"] = ""
-- L["Announce %s"] = ""
-- L["Announces how long it took to apply %d stacks of %s and announces when it drops."] = ""
-- L["%s dropped from %s!"] = ""
-- L["%s stacks of %s applied on %s in %s sec!"] = ""
-- L["My Spells"] = ""
-- total data options
-- L["Total Segment"] = ""
-- L["All Segments"] = ""
-- L["Raid Bosses"] = ""
-- L["Raid Trash"] = ""
-- L["Dungeon Bosses"] = ""
-- L["Dungeon Trash"] = ""
-- L["opt_tweaks_total_all_desc"] = "All segments are added to total segment data."
-- L["opt_tweaks_total_fmt_desc"] = "Segments with %s are added to total segment data."
-- L["Detailed total segment"] = ""
-- L["opt_tweaks_total_full_desc"] = "When enabled, Skada will record everything to the total segment, instead of total numbers (record spell details, their targets and their sources)."
-- arena
-- L["mod_pvp_desc"] = "Adds specialization detection for arenas and battlegrounds, and shows arena opponents on the same window."
-- L["Gold Team"] = ""
-- L["Green Team"] = ""
-- L["Color for %s."] = ""
-- notifications
-- L["Notifications"] = ""
-- L["opt_toast_desc"] = "Uses visual notifications instead of chat window messages whenever applicable."
-- L["Test Notifications"] = ""
-- comparison module
-- L["Comparison"] = ""
-- L["%s vs %s: %s"] = ""
-- L["%s vs %s: Spells"] = ""
-- L["%s vs %s: Targets"] = ""
-- spellcast module
-- L["Casts"] = ""
-- L["%s's spells"] = ""
-- L["%s's spells on %s"] = ""
-- L["Spells on %s"] = ""
-- about
-- L["Author"] = ""
-- L["Credits"] = ""
-- L["Date"] = ""
-- L["License"] = ""
-- L["Version"] = ""
-- L["Website"] = ""
-- custom class names using globals
-- some bosses entries
-- L["World Boss"] = ""
-- L["Auriaya"] = ""
-- L["Blood Prince Council"] = ""
-- L["Faction Champions"] = ""
-- L["Hogger"] = ""
-- L["Icecrown Gunship Battle"] = ""
-- L["Kologarn"] = ""
-- L["Mimiron"] = ""
-- L["Thaddius"] = ""
-- L["The Four Horsemen"] = ""
-- L["The Iron Council"] = ""
-- L["The Northrend Beasts"] = ""
-- L["Thorim"] = ""
-- L["Twin Val'kyr"] = ""
-- L["Valithria Dreamwalker"] = ""
-- L["Yogg-Saron"] = ""
