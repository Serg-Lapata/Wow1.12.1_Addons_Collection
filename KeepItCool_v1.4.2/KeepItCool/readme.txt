KeepItCool

So, here it is. My first self-made addon.

KeepItCool will keep track of all professions that have items that have a long (>=1 day) cooldown when crafted. Whenever you make an item that incurs such a cooldown, KeepItCool will notice, and schedule an automatic reminder for when the cooldown is over. The reminder consist of a customisable message that tells you which tradeskill is ready, as well as an optional sound playing. It will track across characters and realms, and will optionally tell you what character and realm the cooldown is done for. You can also be reminded each time you log on if you have any cooldowns that are ready.

As of version 1.3.0, KeepItCool also supports Fubar as an optional dependency, and will constantly display the number of cooldowns running and ready, with a detailed tooltip and easy configuration.

As of version 1.4.0, it should also work on any client regardless of the language used.

Currently supported professions:
Alchemy (Transmute x, except for gold and truesilver(but noone transmutes that anyway =P))
Tailoring (Mooncloth)
Leatherworking (Salt Shaker)
Engineering (Snowmaster 9000)
Misc (Elune's Lamp)

Installation:
Copy the KeepItCool folder in this zip to your World Of Warcraft\Interface\Addons directory. Then just play the game normally. KeepItCool will start tracking your cooldowns the first time you craft an item that has one.

Chat-commands:
/kic set           - Set or view different options. 
	Syntax: '/kic set screen|chat|sound|across [on|off|tog]'.
	'screen' is whether you want the reminders appear on the middle of the screen.
	'chat' is the same but for the chat frame.
	'sound' is whether you want a sound to play on reminders.
	'across' is whether you want to be reminded about cooldowns across chars (in other words, for other chars than the one you're currently playing).
	'startup' is whether you want to be reminded about ready cooldowns each time you log on. Note: Every cooldown will report once, and if it finished while you were not playing, it will report on startup whether or not this option is set.
	If you don't supply 'on' , 'off' or 'tog', the current value will be listed.
/kic time          - Set or view how to display the cooldown timers. 
	Syntax: '/kic time [remaining|game|local]
	'remaining' shows how long until the cooldown is finished in days, hours, minutes and seconds.
	'game' shows the game (server) date and time when the cooldown will be up.
	'local' shows the local (real world) date and time when the cooldown will be up.
	If you just type '/kic time' it will show you the current setting.
/kic report        - Shows reminder settings for the current Ace profile.
/kic reportdata    - Shows all current cooldowns that are being tracked.
/kic reset         - Asks you if you are sure, and tells you what to do if you are. (debug use)
/kic reset confirm - Will reset the internal cooldown db. (debug use)

To do:
- Figure out a way to discern whether Gold Bars and Truesilver Bars are made by smelting or transmuting.
- Localise! If you want to help, open KeepItCoolLocals_xxXX in a text editor. All you need to translate is in there.

Changes:
1.4.0
* Switched from using item names to using item IDs. Basically, this means it'll work for any language, and Elune Stones should be detected properly.
* Added French localisation! Thanks, sturmy. I'm still missing two strings, though, and German needs updating.
1.3.1
* Compensated for the FuBar changes making self:OnUpdate no longer working. The text and tooltip should update now =)
* Fixed a potential nil error when unlearning a profession.
1.3.0
* Added support for FuBar. Yay!
* Added customisation of cooldown time display.
* Added a message to remind you about reagents. Thanks, Hikari ;)
1.2.2
* Fixed a typo I must've made when copying the german translation. Let's hope it's the last typo, I'm getting tired of them =P
1.2.1
* Corrected typo causing the line 33-35 error when using /reportdata (I think). Thanks Nahkohe and Repabil for reporting
* I messed up a line in the localisation file =P
* German translation added! Thanks a whole lot, Lomeluin! Please give me feedback if it looks good, everyone.
* Added -Ace- tag in the toc file, like all the other Ace addons have.
* Corrected typo in the changelog >_>
1.2.0
* Updated toc to 10900
* Added lots of comments to the locals file. Should be helpful for anyone who wants to help me localise. It's easy!
* Added Heart of Fire > Elemental Fire, and Elune's Lamp > Elune Stone. Please tell me if they work, as my char doesn't have either of them.
* I think I did some optimisations a while ago, without releasing a new version. It's been so long since the last release =P
1.1.3
* Fixed line 61 bug (stupid small typos)
* Added tracking of Snowballs made by the Snowmaster 9000
1.1.2
* Fixed line 42 error on startup
1.1.1
* Fixed a stupid misspell bug
1.1.0
* Many optimisations
* Removed the scan command completely
* Added the startup option
1.0.1
* Small fix to the Scan command
1.0
* Initial public release

Contact:
Mail me at mikalhh@hotmail.com