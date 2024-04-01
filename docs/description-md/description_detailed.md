# \[center\]![Object Categorization Framework](https://raw.githubusercontent.com/GroundAura/Object-Categorization-Framework/main/docs/images/brand/Title.png)\[/center\]

---

\[font=Verdana\]**Object Categorization Framework**\[/font\] (or \[font=Verdana\]**OCF**\[/font\]) is a framework mod that categorizes items and other [base objects](https://ck.uesp.net/wiki/Glossary#Base_Object) into groups that can be easily used as conditions by other mods. It does this by distributing hundreds of new [Keywords](https://ck.uesp.net/wiki/Keyword) (using [Keyword Item Distributor](https://www.nexusmods.com/skyrimspecialedition/mods/55728) and [Spell Perk Item Distributor](https://www.nexusmods.com/skyrimspecialedition/mods/36869)) and [FormLists](https://ck.uesp.net/wiki/FormList) (using [FormList Manipulator](https://www.nexusmods.com/skyrimspecialedition/mods/74037)) to base objects from hundreds of mods.

\[center\]![Details](https://raw.githubusercontent.com/GroundAura/Auras-Resources/main/Images/Banners/Skyrim-1/Details.png)\[/center\]

OCF categorizes objects using keywords when possible (when the form type accepts keywords). For an organized list of keywords, see [the Keyword Reference on OCF's wiki](https://github.com/GroundAura/Object-Categorization-Framework/wiki/Keyword-Reference). When keywords can't be used, FormLists are used instead. For an organized list of FormLists, see [the FormList Reference on OCF's wiki](https://github.com/GroundAura/Object-Categorization-Framework/wiki/FormList-Reference).

For the vast majority of categorization support, I have to manually add each object (item, spell, etc.) to my INIs, apart from the few places I use general variables, like string wildcards or model names. The process for "supporting" a new mod can take anywhere from a couple minutes to several hours depending on the mod's size and complexity. I also may have to come back to it later if I change OCF's categories or add new categories, especially for new form types.

If you're wondering what mods OCF currently supports, that's not an easy question to answer. A detailed list would be difficult and a pain to maintain. As was just explained, each object is usually added manually, so mods may require retouching when I add new categories. At least to give you an idea, I have categorized thousands of objects from vanilla, Anniversary Edition/the Creation Club, and hundreds of other mods from Nexus and other sources. If you're curious if a specific mod is supported already, check the INIs, [changelog](https://github.com/GroundAura/Object-Categorization-Framework/blob/main/docs/CHANGELOG.md), or ask me.

If you are a user who wants me to add support in OCF for a new mod, update a partially categorized mod, or fix incorrectly categorized objects, feel free to leave a comment in either [this discussion thread](https://www.nexusmods.com/skyrimspecialedition/mods/81469/?tab=forum&topic_id=12811518) or [just in the posts section](https://www.nexusmods.com/skyrimspecialedition/mods/81469?tab=posts) with your request. Include at least the mod name and link. If you're requesting an update for a partially/incorrectly categorized mod, please also include what parts of the mod you think need another look.

If you want to try your hand at helping to add support for more mods, I appreciate any effort! I only have so much time I can spend on this project, so the more people that help out, even a little, the sooner peoples' favorite mods will be supported. If you're at all interested, contact me [on Discord](https://discord.gg/zft8DmbfKv) or Nexus to talk or make a patch on your own and send it to me on Discord, with a [pull request](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/about-pull-requests) to [OCF's Github](https://github.com/GroundAura/Object-Categorization-Framework), or just on Nexus. No pressure of course. Even just sending requests for unpatched mods helps out the project.

If you're a mod author who's interested in utilizing OCF's Keywords or FormLists in their mod, feel free to contact me on Discord or Nexus. I can try to answer any questions you might have. I'm also open to taking suggestions, such as adding new Keywords or FormLists. If you're considering making a new keyword resource, please consider contacting me first, as adding the desired keywords to OCF might be easier for everyone, and even if they don't fit I'd be happy to share anything I could.

If you have any other questions or suggestions feel free to leave a comment or otherwise contact me. Enjoy! :)

\[center\]![Installation](https://raw.githubusercontent.com/GroundAura/Auras-Resources/main/Images/Banners/Skyrim-1/Installation.png)\[/center\]

Install this mod and its requirements with your choice of mod manager.

## \[font=Verdana\]**Requirements:**\[/font\]

- [Keyword Item Distributor (KID)](https://www.nexusmods.com/skyrimspecialedition/mods/55728) (v3.4.0+).
- [FormList Manipulator (FLM)](https://www.nexusmods.com/skyrimspecialedition/mods/74037) (v1.7.0+).
- [Spell Perk Item Distributor (SPID)](https://www.nexusmods.com/skyrimspecialedition/mods/36869) (v6.6.0+). You may or may not be able to use older versions.

## \[font=Verdana\]**Optional Requirements:**\[/font\]

- [Keyword Patch Collection](https://www.nexusmods.com/skyrimspecialedition/mods/92529) – I strongly recommended it for the fixes it makes to other mods' KID files that may otherwise interact poorly with OCF.
- [MergeMapper](https://www.nexusmods.com/skyrimspecialedition/mods/74689) – Only if you use [zMerge](https://www.reddit.com/r/skyrimmods/comments/9sgnpy/zedit_v050_zmerge_successor_of_merge_plugins/). MergeMapper will help ensure FormIDs in plugins that have been zMerged can still be found correctly by [FLM](https://www.nexusmods.com/skyrimspecialedition/mods/74037)/[KID](https://www.nexusmods.com/skyrimspecialedition/mods/55728)/[SPID](https://www.nexusmods.com/skyrimspecialedition/mods/36869).

\[center\]![Recommendations](https://raw.githubusercontent.com/GroundAura/Auras-Resources/main/Images/Banners/Skyrim-1/Recommendations.png)\[/center\]

\[font=Verdana\]**A few mods that utilize OCF:**\[/font\]

- [Aura's Inventory Tweaks](https://www.nexusmods.com/skyrimspecialedition/mods/68557) - Overhauls some of SkyUI's features using OCF keywords including item icons, types, sorting, and more.
- [FormList Patch Collection](https://www.nexusmods.com/skyrimspecialedition/mods/74626) - Patches some mods to benefit from OCF categories and mod support and includes other FormList related patches, fixes, and tweaks.
- [I4 Weapon Icons Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/106432) - Adds new icons for weapons tailored to OCF keywords.
- [Immersive Activate SKSE](https://www.nexusmods.com/skyrimspecialedition/mods/97729) - Simplifies the activate text with support for OCF keywords.
- [Injected Animated Armoury](https://www.nexusmods.com/skyrimspecialedition/mods/74737) - Adds Animated Armoury animations using [OAR](https://www.nexusmods.com/skyrimspecialedition/mods/81469) to weapons supported by OCF.
- [Keyword Patch Collection](https://www.nexusmods.com/skyrimspecialedition/mods/92529) - Patches some mods to benefit from OCF categories and mod support and includes other keyword related patches, fixes, and tweaks.
- [Soulsy HUD](https://www.nexusmods.com/skyrimspecialedition/mods/96210) - Quick equip HUD mod with support for OCF keywords.
- [Weapon Speed - IPM](https://www.nexusmods.com/skyrimspecialedition/mods/96828) - Allows you to dynamically change the attack speed of weapons based on weapon type keywords, with support for OCF keywords.

\[center\]![FAQ](https://raw.githubusercontent.com/GroundAura/Auras-Resources/main/Images/Banners/Skyrim-1/FAQ.png)\[/center\]

### \[font=Verdana\]**Q1: What Skyrim versions are supported?**\[/font\]

- This mod is not directly dependent on any specific Skyrim version.
- It does require mods that are version dependent, so you'll have to install the correct versions of those mods for your Skyrim version.
- When everything is installed properly, it should work on any modern version of Skyrim (SE/AE/1.5.x/1.6.x/Steam/GOG/VR), although it hasn't been tested on every version.
- I do not directly support Oldrim/LE or console, but you're welcome to try to port it yourself (see permissions).

### \[font=Verdana\]**Q2: What types of plugins are used?**\[/font\]

- All plugins included are .esp/.esl/.esm with the ESL flag. This means the plugins count towards the ~4096 ESL limit, not the ~255 ESP limit. If you are on VR, you will need [VR ESL Support](https://www.nexusmods.com/skyrimspecialedition/mods/106712/) to make use of the ESL flag.
- Plugin header version is 1.70. This means [BEES](https://www.nexusmods.com/skyrimspecialedition/mods/106441) for SE v1.5.97-1.6.659 (never required on v1.6.1130+) or [VR ESL Support](https://www.nexusmods.com/skyrimspecialedition/mods/106712/) for VR are not required to load the plugins in this mod.

### \[font=Verdana\]**Q3: Does installing/updating/uninstalling on an existing save work?**\[/font\]

- As far as I know it should be fine. However, when changing any mods at all mid-playthrough, consider following good modding practices such as making backups, using tools like [ReSaver](https://www.nexusmods.com/skyrimspecialedition/mods/5031), and using bugfix/stability mods like [Save Unbaker](https://www.nexusmods.com/skyrimspecialedition/mods/85565) ([VR](https://www.nexusmods.com/skyrimspecialedition/mods/86265)).

\[center\]![Thanks](https://raw.githubusercontent.com/GroundAura/Auras-Resources/main/Images/Banners/Skyrim-1/Thanks.png)\[/center\]

- [powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728) for creating [KID](https://www.nexusmods.com/skyrimspecialedition/users/2148728) and [SPID](https://www.nexusmods.com/skyrimspecialedition/mods/36869) and adding some features I suggested, which made this framework possible!
- [MaskedRPGFan](https://www.nexusmods.com/skyrimspecialedition/users/22822094) for creating [FLM](https://www.nexusmods.com/skyrimspecialedition/mods/74037) and adding some features I suggested, which made this framework possible!
- [Ashingda](https://www.nexusmods.com/skyrimspecialedition/users/10236085), [NickaNak](https://www.nexusmods.com/skyrimspecialedition/users/3127912), [LeonardoVAC](https://www.nexusmods.com/skyrimspecialedition/users/25225299), [TateTaylorOH](https://www.nexusmods.com/skyrimspecialedition/users/61720101), [Admiral30](https://www.nexusmods.com/skyrimspecialedition/users/123185483), [V3cta](https://www.nexusmods.com/skyrimspecialedition/users/6308735), and others, whose mods inspired this framework in the first place!
- [Komegaki/Genskicc](https://www.nexusmods.com/skyrimspecialedition/users/80113953), [Horf/PRieST47](https://www.nexusmods.com/skyrimspecialedition/users/927130), and everyone else on Discord and Nexus who've helped me with patches, suggestions, and feedback!

\[center\][![linktree](https://i.imgur.com/jOQE4n8.png)](https://linktr.ee/groundaura)[\[font=Verdana\]\[color=#ffffff\]**Find me on Linktree**\[/font\]\[/color\]](https://linktr.ee/groundaura)\[/center\]
\[center\][![discord](https://github.com/doodlum/nexusmods-widgets/blob/main/Discord_40px.png?raw=true)](https://discord.gg/zft8DmbfKv)\[/center\]
\[center\][![kofi](https://github.com/doodlum/nexusmods-widgets/blob/main/Ko-fi_40px_60fps.png?raw=true)](https://ko-fi.com/groundaura)\[/center\]

## \[center\][\[font=Verdana\]\[color=#ffffff\]\[u\]**> > > Check Out My Other Mods! < < <**\[/u\]\[/font\]\[/color\]](https://www.nexusmods.com/users/97658973?tab=user+files)\[/center\]
