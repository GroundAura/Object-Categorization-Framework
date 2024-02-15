# ![Object Categorization Framework](https://i.imgur.com/Zb0SJxu.png)

---
\[center\][![kofi](https://github.com/doodlum/nexusmods-widgets/blob/main/Ko-fi_40px_60fps.png?raw=true)](https://ko-fi.com/groundaura)          [![linktree](https://i.imgur.com/jOQE4n8.png)](https://linktr.ee/groundaura)          [![discord](https://github.com/doodlum/nexusmods-widgets/blob/main/Discord_40px.png?raw=true)](https://discord.gg/zft8DmbfKv)\[/center\]
\[center\]\[font=Verdana\]**Find me in other places**\[/font\]\[/center\]

---

## ![Overview](https://i.imgur.com/Ne4Acy5.png)

**[color=#f6b26b]Object Categorization Framework[/color]** (or **[color=#f6b26b]OCF[/color]**) is a resource that categorizes items and other [base objects](https://www.creationkit.com/index.php?title=Base_Object#Base_Object) into groups that can be easily used in conditions by other mods. It does this by distributing hundreds of new [keywords](https://www.creationkit.com/index.php?title=Keyword) (using [Keyword Item Distributer](https://www.nexusmods.com/skyrimspecialedition/mods/55728) and [Spell Perk Item Distributer](https://www.nexusmods.com/skyrimspecialedition/mods/36869)) and [FormLists](https://www.creationkit.com/index.php?title=FormList) (using [FormList Manipulator](https://www.nexusmods.com/skyrimspecialedition/mods/74037)) to base objects from hundreds of mods.

---

## ![Installation](https://i.imgur.com/LmWYnja.png)

Install Object Categorization Framework and its requirements with your choice of mod manager. Overwrite any other files if asked. Let me know if you have any problems.

### **\[color=#93c47d\]Requirements:\[/color\]**

- [Keyword Item Distributer](https://www.nexusmods.com/skyrimspecialedition/mods/55728) (v3.1.0+).
- [FormList Manipulator](https://www.nexusmods.com/skyrimspecialedition/mods/74037) (v1.7.0+).
- [Spell Perk Item Distributer](https://www.nexusmods.com/skyrimspecialedition/mods/36869) (v6.6.0+). You may or may not be able to use older versions successfully.

### **\[color=#93c47d\]Optional Requirements:\[/color\]**

- [Keyword Patch Collection](https://www.nexusmods.com/skyrimspecialedition/mods/92529) – I strongly recommended it for the fixes it makes to other mods' KID files that may otherwise interact poorly with OCF.
- [MergeMapper](https://www.nexusmods.com/skyrimspecialedition/mods/74689) – Only if you use [zMerge](https://www.reddit.com/r/skyrimmods/comments/9sgnpy/zedit_v050_zmerge_successor_of_merge_plugins/). MergeMapper will help ensure FormIDs in plugins that have been zMerged can still be found correctly by FLM/KID/SPID.

---

## ![Compatibility](https://i.imgur.com/soFzBkR.png)

---

## ![Info](https://i.imgur.com/DZLaSei.png)

OCF categorizes objects using keywords when possible (when the form type accepts keywords). For an organized list of keywords, see [the Keyword Reference on OCF's wiki](https://github.com/GroundAura/Object-Categorization-Framework/wiki/Keyword-Reference). When keywords can't be used, FormLists are used instead. For an organized list of FormLists, see [the FormList Reference on OCF's wiki](https://github.com/GroundAura/Object-Categorization-Framework/wiki/FormList-Reference).

For the vast majority of categorization support, I have to manually add each object (item, spell, etc.) to my INIs, apart from the few places I use general variables, like string wildcards or model names. The process for "supporting" a new mod can take anywhere from a couple minutes to several hours depending on the mod's size and complexity. I also may have to come back to it later if I change OCF's categories or add new categories, especially for new form types.

If you're wondering what mods OCF currently supports, that's not an easy question to answer. A detailed list would be difficult and a pain to maintain. As was just explained, each object is usually added manually, so mods may require retouching when I add new categories. At least to give you an idea, I have categorized thousands of objects from vanilla, Anniversary Edition/the Creation Club, and hundreds of other mods from Nexus and other sources. If you're curious if a specific mod is supported already, check the INIs, [changelog](https://github.com/GroundAura/Object-Categorization-Framework/blob/main/docs/CHANGELOG.md), or ask me.

If you are a user who wants me to add support in OCF for a new mod, update a partially categorized mod, or fix incorrectly categorized objects, feel free to leave a comment in either [this discussion thread](https://www.nexusmods.com/skyrimspecialedition/mods/81469/?tab=forum&topic_id=12811518) or [just in the posts section](https://www.nexusmods.com/skyrimspecialedition/mods/81469?tab=posts) with your request. Include at least the mod name and link. If you're requesting an update for a partially/incorrectly categorized mod, please also include what parts of the mod you think need another look.

If you want to try your hand at helping to add support for more mods, I appreciate any effort! I only have so much time I can spend on this project, so the more people that help out, even a little, the sooner peoples' favorite mods will be supported. If you're at all interested, contact me [on Discord](https://discord.gg/zft8DmbfKv) or Nexus to talk or make a patch on your own and send it to me on Discord, with a [pull request](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/about-pull-requests) to [OCF's Github](https://github.com/GroundAura/Object-Categorization-Framework), or just on Nexus. No pressure of course. Even just sending requests for unpatched mods helps out the project.

If you're a mod author who's interested in utilizing OCF's Keywords or FormLists in their mod, feel free to contact me on Discord or Nexus. I can try to answer any questions you might have. I'm also open to taking suggestions, such as adding new Keywords or FormLists. If you're considering making a new keyword resource, please consider contacting me first, as adding the desired keywords to OCF might be easier for everyone, and even if they don't fit I'd be happy to share anything I could.

If you have any other questions or suggestions feel free to leave a comment or otherwise contact me. Enjoy! :)

---

## ![Recommendations](https://i.imgur.com/spSnqsA.png)

- [Keyword Patch Collection](https://www.nexusmods.com/skyrimspecialedition/mods/92529) - Patches some mods to benefit from OCF's categories and mod support and includes other keyword related patches, fixes, and tweaks.
- [FormList Patch Collection](https://www.nexusmods.com/skyrimspecialedition/mods/74626) - Patches some mods to benefit from OCF's categories and mod support and includes other FormList related patches, fixes, and tweaks.
- [Aura's Inventory Tweaks for SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/68557) - Overhauls some of SkyUI's features using OCF's categories including item icons, types, sorting, and more.
- [Aura's Scrumptious Supplement (A.S.S. for B.O.O.B.I.E.S.)](https://www.nexusmods.com/skyrimspecialedition/mods/89823) - Just the food and potion icons and types from Aura's Inventory Tweaks. Made for the [NOLVUS](https://www.nolvus.net/) modlist.
- [Phenomenally Enriched and Nuanced Ingredients for SkyUI (P.E.N.I.S. for B.O.O.B.I.E.S.)](https://www.nexusmods.com/skyrimspecialedition/mods/90526) - Just the ingredients icons and types from Aura's Inventory Tweaks. Made for the [NOLVUS](https://www.nolvus.net/) modlist.
- [Injected Animated Armoury](https://www.nexusmods.com/skyrimspecialedition/mods/74737) - Shares the same FormIDs as a few of OCF's keywords, which gives its [DAR](https://www.nexusmods.com/skyrimspecialedition/mods/33746) conditions some inherent support with the new weapons supported by OCF.
- [Weapon Speed - IPM](https://www.nexusmods.com/skyrimspecialedition/mods/96828) - Allows you to dynamically change the attack speed of weapons based on weapon type keywords, with support for OCF's keywords.
- [Immersive Activate SKSE](https://www.nexusmods.com/skyrimspecialedition/mods/97729) - Simplifies the activate text with support for OCF's keywords.
- [Soulsy HUD](https://www.nexusmods.com/skyrimspecialedition/mods/96210) - Quick equip HUD mod with support for OCF's keywords.

---

## ![FAQ](https://i.imgur.com/vwDgCVz.png)

### **\[color=#93c47d\]Q1: What versions are supported?\[/color\]**

This mod is not version dependant as it doesn't have any SKSE plugins. Some required mods may be version dependant, so you'll have to install the correct versions and those mods may need to be updated if Skyrim gets any breaking updates in the future. It should work on any version of Skyrim including SE/AE/GOG/v1.5.x/v1.6.x/VR, but it hasn't been tested on every version. Oldrim and console are not supported, but you're welcome to try to port it yourself (see permissions).

### **\[color=#93c47d\]Q2: Does this take plugin slots?\[/color\]**

No .esp/.esm/.esl plugins are included.

OR

All plugins included are .esl or .esp/.esm with the ESL flag.

### **\[color=#93c47d\]Q3: Does installing/updating/uninstalling on an existing save work?\[/color\]**

As far as I know it should be fine. However, when changing any mods at all midplaythrough, consider following good modding practices such as making backups, using tools like [ReSaver](https://www.nexusmods.com/skyrimspecialedition/mods/5031), and using bugfix/stability mods like [Save Unbaker](https://www.nexusmods.com/skyrimspecialedition/mods/85565) ([VR](https://www.nexusmods.com/skyrimspecialedition/mods/86265)).

---

![Credits & Thanks](https://i.imgur.com/XJ561x1.png)

[spoiler]

### **\[color=#93c47d\]Mods Referenced:\[/color\]**

- [Keyword Item Distributer](https://www.nexusmods.com/skyrimspecialedition/mods/55728) by [powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728).
- [Spell Perk Item Distributer](https://www.nexusmods.com/skyrimspecialedition/mods/36869) by [powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728).
- [FormList Manipulator](https://www.nexusmods.com/skyrimspecialedition/mods/74037) by [MaskedRPGFan](https://www.nexusmods.com/skyrimspecialedition/users/22822094).
- [Dynamic Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/33746) by [Felisky384](https://www.nexusmods.com/skyrimspecialedition/users/19968244).
- [SkyUI Weapons Pack](https://www.nexusmods.com/skyrimspecialedition/mods/37231) by [Ashingda](https://www.nexusmods.com/skyrimspecialedition/users/10236085).
- [Skyrim Spear Mechanic](https://www.nexusmods.com/skyrimspecialedition/mods/25146) by [Ashingda](https://www.nexusmods.com/skyrimspecialedition/users/10236085).
- [Animated Armoury (DAR)](https://www.nexusmods.com/skyrimspecialedition/mods/35978) by [NickaNak](https://www.nexusmods.com/skyrimspecialedition/users/3127912).
- [SkyUI Weapons Pack - Unofficial Patches](https://www.nexusmods.com/skyrimspecialedition/mods/45544) by [LeonardoVAC](https://www.nexusmods.com/skyrimspecialedition/users/25225299).
- [Automatic Animations - Including Icon Identification](https://www.nexusmods.com/skyrimspecialedition/mods/59484) by [TateTaylorOH](https://www.nexusmods.com/skyrimspecialedition/users/61720101).
- [Animated Armoury - Katana (& other weapons) Patches](https://www.nexusmods.com/skyrimspecialedition/mods/61296) by [Admiral30](https://www.nexusmods.com/skyrimspecialedition/users/123185483).
- [Two Handed Katanas - Keyword & Patches](https://www.nexusmods.com/skyrimspecialedition/mods/72109) by [Admiral30](https://www.nexusmods.com/skyrimspecialedition/users/123185483).
- [Weapon Keyword Unification Project](https://www.nexusmods.com/skyrimspecialedition/mods/79564) by [V3cta](https://www.nexusmods.com/skyrimspecialedition/users/6308735).
- [New Weapons Types & Animation Support](https://www.nexusmods.com/skyrimspecialedition/mods/33985) by [NexVic](https://www.nexusmods.com/skyrimspecialedition/users/73177208).
- [Aura's Inventory Tweaks](https://www.nexusmods.com/skyrimspecialedition/mods/68557) by [GroundAura](https://www.nexusmods.com/skyrimspecialedition/users/97658973).
- [Lore Friendly Ghosts](https://www.nexusmods.com/skyrimspecialedition/mods/56219) by [Salvinha](https://www.nexusmods.com/skyrimspecialedition/users/1159024).
- [Shield Weight Keywords](https://www.nexusmods.com/skyrimspecialedition/mods/76100) by [dann1telecom](https://www.nexusmods.com/skyrimspecialedition/users/25568544).
- [Wordkeys](https://www.nexusmods.com/skyrimspecialedition/mods/65023) by [hsoju](https://www.nexusmods.com/skyrimspecialedition/users/138437553).
- [Injected Animated Armoury](https://www.nexusmods.com/skyrimspecialedition/mods/74737) by [DrMonops](https://www.nexusmods.com/skyrimspecialedition/users/17251819).
- [Injected Record Dev Reference ESPs](https://www.nexusmods.com/skyrimspecialedition/mods/47423) & [Injected Record Registry](https://ck.uesp.net/wiki/Injected_Record_Registry) by [Cecell](https://www.nexusmods.com/skyrimspecialedition/users/3053292).
- [SkyUI Weapons Pack / Dear Diary Keywords](https://www.nexusmods.com/skyrimspecialedition/mods/60380) by [Shukhan](https://www.nexusmods.com/skyrimspecialedition/users/10554467).
- [RMB SPIDified Core](https://www.nexusmods.com/skyrimspecialedition/mods/63625) by [RowanMaBoot](https://www.nexusmods.com/skyrimspecialedition/users/87278953).
- [SPID INI Reworked](https://www.nexusmods.com/skyrimspecialedition/mods/51094) by [Mat1024](https://www.nexusmods.com/skyrimspecialedition/users/50062476).
- [SPID Random Distribution Helper](https://www.nexusmods.com/skyrimspecialedition/mods/70572) by [fig26uk](https://www.nexusmods.com/skyrimspecialedition/users/2099756).
- [Know Your Enemy Redux](https://www.nexusmods.com/skyrimspecialedition/mods/55045) by [tjhm4](https://www.nexusmods.com/skyrimspecialedition/users/822500).
- [Know Your Enemy Redux - Armors](https://www.nexusmods.com/skyrimspecialedition/mods/55203) by [tjhm4](https://www.nexusmods.com/skyrimspecialedition/users/822500).
- [Know Your Enemy Redux - Expansion Patches](https://www.nexusmods.com/skyrimspecialedition/mods/56705) by [tjhm4](https://www.nexusmods.com/skyrimspecialedition/users/822500).
- [Alchemy Keywords Fixed](https://www.nexusmods.com/skyrimspecialedition/mods/52460) by [tjhm4](https://www.nexusmods.com/skyrimspecialedition/users/822500).
- [Keywords Fixed](https://www.nexusmods.com/skyrimspecialedition/mods/21597) by [Anduniel](https://www.nexusmods.com/skyrimspecialedition/users/4805966).
- [Unofficial Skyrim Special Edition Patch](https://www.nexusmods.com/skyrimspecialedition/mods/266) by [Arthmoor & UPP Team](https://www.nexusmods.com/skyrimspecialedition/users/684492).
- [Unofficial Skyrim Modder's Patch](https://www.nexusmods.com/skyrimspecialedition/mods/49616) by [sattyre](https://www.nexusmods.com/skyrimspecialedition/users/51071486).
- [Weapons Armor Clothing & Clutter Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/18994) by [kryptopyr](https://www.nexusmods.com/skyrimspecialedition/users/4291352).
- [Complete Crafting Overhaul Remastered](https://www.nexusmods.com/skyrimspecialedition/mods/28608) by [kryptopyr](https://www.nexusmods.com/skyrimspecialedition/users/4291352).
- [Complete Alchemy and Cooking Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/19924) by [kryptopyr](https://www.nexusmods.com/skyrimspecialedition/users/4291352).
- [Heavy Armory](https://www.nexusmods.com/skyrimspecialedition/mods/6308) by [PrivateEye](https://www.nexusmods.com/skyrimspecialedition/users/887024).
- and more.

### **\[color=#93c47d\]Modpage Resources:\[/color\]**

- Font from [Sovngarde - A Nordic Font](https://www.nexusmods.com/skyrimspecialedition/mods/386) by [Koveich](https://www.nexusmods.com/skyrimspecialedition/users/34763925).
- Cube icon from [SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604) by [psychosteve](https://www.nexusmods.com/users/37741).
- Key icon from [SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604) by [psychosteve](https://www.nexusmods.com/users/37741).
- Note icon from [Psychosteves SkyUI Icon Set](https://www.nexusmods.com/skyrim/mods/11010) by [psychosteve](https://www.nexusmods.com/users/37741).
- Magnifying glass icon from [Game-Icons.net](https://game-icons.net/1x1/lorc/magnifying-glass.html) by [Lorc](https://lorcblog.blogspot.com/).
- Widgets from [nexusmods-widgets](https://github.com/doodlum/nexusmods-widgets) by [doodlum](https://www.nexusmods.com/skyrimspecialedition/users/28038035).

### **\[color=#93c47d\]Tools Used:\[/color\]**

- [7-Zip](https://www.7-zip.org/)
- [Creation Kit](https://store.steampowered.com/app/1946180/Skyrim_Special_Edition_Creation_Kit)
- [FOMOD Creation Tool](https://www.nexusmods.com/fallout4/mods/6821)
- [GIMP](https://www.gimp.org)
- [GitHub Desktop](https://desktop.github.com)
- [Inkscape](https://inkscape.org)
- [md2nexus](https://www.nexusmods.com/skyrimspecialedition/mods/100441)
- [SSEEdit](https://www.nexusmods.com/skyrimspecialedition/mods/164)
- [VS Code](https://code.visualstudio.com)
- [WinMerge](https://winmerge.org)

### **\[color=#93c47d\]Special Thanks To:\[/color\]**

- [powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728) for creating [KID](https://www.nexusmods.com/skyrimspecialedition/users/2148728) and [SPID](https://www.nexusmods.com/skyrimspecialedition/mods/36869) and adding some features I suggested, which made this framework possible.
- [MaskedRPGFan](https://www.nexusmods.com/skyrimspecialedition/users/22822094) for creating [FLM](https://www.nexusmods.com/skyrimspecialedition/mods/74037) and adding some features I suggested, which made this framework possible.
- [Ashingda](https://www.nexusmods.com/skyrimspecialedition/users/10236085), [NickaNak](https://www.nexusmods.com/skyrimspecialedition/users/3127912), [LeonardoVAC](https://www.nexusmods.com/skyrimspecialedition/users/25225299), [TateTaylorOH](https://www.nexusmods.com/skyrimspecialedition/users/61720101), [Admiral30](https://www.nexusmods.com/skyrimspecialedition/users/123185483), [V3cta](https://www.nexusmods.com/skyrimspecialedition/users/6308735), and others, whose mods inspired this framework in the first place.
- Everyone on Discord and Nexus who've helped me with suggestions and patches!

[/spoiler]

## \[center\][\[color=#c27ba0\]**> > > Check Out My Other Mods! < < <**\[/color\]](https://www.nexusmods.com/users/97658973)\[/center\]
