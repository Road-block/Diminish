# Diminish (Edited by Jaesa)

**Note 2:** This is my first release and by no means I'm good at programming. Just trying to fix my own interface and sharing this with you guys. Create a pull request if you have improvements, thanks. I will fix / add missing spells that cause a DR if necessary... and ofc all credits go to Wardz.
Remember that Wardz is not actively maintaining this addon and in case functions get removed I might not be able to fix it without community help!

Diminish attaches icons to unit frames or nameplates, displaying time left until a [diminishing returns](https://wow.gamepedia.com/Diminishing_returns) category expires for that unit. As well as how far the category is diminished. *(Green border = 50% duration, yellow = 25%, red = 0%)*
  
Diminish can track DRs on both mobs and players if you enable PvE mode in the options.

(The DR spell database itself has moved over to [DRList-1.0](https://github.com/wardz/drlist-1.0) which is still updated every now and then).

## Configuration

Type `/diminish` to open the options panel. You may also skin the icons using [Masque](https://www.curseforge.com/wow/addons/masque).

DR icons for each unit frame is separately configurable. **Certain unit frames are default disabled for tracking or only enabled for certain zones.**

You can manually set icons used for a DR category by right clicking one of the checkboxes under "Enabled Categories" section.

## Notes

- Diminish not working with an unitframe addon? Go to options and enable "Anchor to UIParent", then position the icons wherever you want. For Party frames, try disabling "Use Raid-Style Party Frames" under WoW's interface options.
- Supports tracking max 5 party/raid frames.

## Links

Installing from source is not always guaranteed to work. You should download a packaged version here instead:

- [Curseforge Download](https://www.curseforge.com/wow/addons/diminish)
- [WoWInterface Download](https://www.wowinterface.com/downloads/info23628-DiminishDRTracker.html)
- [Github Download](https://github.com/wardz/diminish/releases/latest) (Choose binary)
- [Submit Bugs](https://github.com/wardz/diminish/issues)

## License

Copyright (C) 2023 Wardz | [MIT License](https://opensource.org/licenses/mit-license.php).
