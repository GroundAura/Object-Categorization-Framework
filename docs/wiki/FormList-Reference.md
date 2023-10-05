# Object Categorization Framework - FormList Reference

---

## AMMUNITION [`AMMO`]

### Item

> Used as way to import [`AMMO`] items into FormLists, as creating ammo collections in FLM v1.7.0 causes CTDs. This is fixed as of FLM v1.7.1, so I will eventually be moving ammo categorization from FormLists to Keywords and FLM collections.

- `OCF_FL_AMMO_Playable`

  - `OCF_FL_AMMO_PlayableArrow`
  
  - `OCF_FL_AMMO_PlayableBolt`
  
  - `OCF_FL_AMMO_PlayableBullet`
  
  - `OCF_FL_AMMO_PlayableDart`
  
  - `OCF_FL_AMMO_PlayableSlingshot`

- ~~`OCF_FL_AMMO_Unplayable`~~ **UNUSED**

  - ~~`OCF_FL_AMMO_UnplayableArrow`~~ **UNUSED**
  
  - ~~`OCF_FL_AMMO_UnplayableBolt`~~ **UNUSED**
  
  - ~~`OCF_FL_AMMO_UnplayableBullet`~~ **UNUSED**
  
  - ~~`OCF_FL_AMMO_UnplayableDart`~~ **UNUSED**
  
  - ~~`OCF_FL_AMMO_UnplayableSlingshot`~~ **UNUSED**

---

## CELL [`CELL`]

### Plane

> Used to signify a cell is on a plane of existence other than Mundas.

- `OCF_FL_CELL_ExtraPlanar`

  - ~~`OCF_FL_CELL_Aetherius`~~ **UNUSED**

  - `OCF_FL_CELL_Oblivion` - A cell that's on a plane or pocket realm of Oblivion, such as Apocrypha or the Soul Cairn.

- ~~`OCF_FL_CELL_Test`~~ **UNUSED**

### Temperature

> Used to signify a cell has a significantly abnormal temperature.

- ~~`OCF_FL_CELL_Cold`~~ **UNUSED**

- ~~`OCF_FL_CELL_Hot`~~ **UNUSED**

---

## CONTAINER [`CONT`]

### Type

- ~~`OCF_FL_CONT_Apiary`~~ **UNUSED**

- `OCF_FL_CONT_Barrel`

  - ~~`OCF_FL_CONT_Barrel_Closed`~~ **UNUSED**

  - ~~`OCF_FL_CONT_Barrel_Open`~~ **UNUSED**

- ~~`OCF_FL_CONT_Box`~~ **UNUSED**

- ~~`OCF_FL_CONT_Carcass`~~ **UNUSED**

- ~~`OCF_FL_CONT_Chest`~~ **UNUSED**

- ~~`OCF_FL_CONT_Corpse`~~ **UNUSED**

- ~~`OCF_FL_CONT_Crate`~~ **UNUSED**

- ~~`OCF_FL_CONT_Desk`~~ **UNUSED**

- ~~`OCF_FL_CONT_Hidden` - A container that's not visible, such as a merchant inventory.~~ **UNUSED**

- ~~`OCF_FL_CONT_Barrel`~~ **UNUSED**

- ~~`OCF_FL_CONT_Sack`~~ **UNUSED**

- ~~`OCF_FL_CONT_Safe`~~ **UNUSED**

- ~~`OCF_FL_CONT_Satchel`~~ **UNUSED**

- ~~`OCF_FL_CONT_Strongbox`~~ **UNUSED**

---

## DOOR [`DOOR`]

### Trap

- `OCF_FL_DOOR_Trap`

### Type

- ~~`OCF_FL_DOOR_Portal`~~ **UNUSED**

---

## EXPLOSION [`EXPL`]

### Element

- `OCF_FL_EXPL_ElementAsh`

- `OCF_FL_EXPL_ElementAstral`

- `OCF_FL_EXPL_ElementBlood`

- `OCF_FL_EXPL_ElementColdfire`

- `OCF_FL_EXPL_ElementEarth`

- `OCF_FL_EXPL_ElementFire`

- `OCF_FL_EXPL_ElementFrost`

- `OCF_FL_EXPL_ElementLunar`

- `OCF_FL_EXPL_ElementNecrotic`

- `OCF_FL_EXPL_ElementPoison`

- `OCF_FL_EXPL_ElementShadow`

- `OCF_FL_EXPL_ElementShock`

- `OCF_FL_EXPL_ElementSteam`

- `OCF_FL_EXPL_ElementSun`

- `OCF_FL_EXPL_ElementWater`

- `OCF_FL_EXPL_ElementWind`

---

## FACTION [`FACT`]

### Hostility

- ~~`OCF_FL_FACT_Hostile`~~ **UNUSED**

---

## HAZARD [`HAZD`]

### Element

- `OCF_FL_HAZD_ElementAstral`

- `OCF_FL_HAZD_ElementColdfire`

- `OCF_FL_HAZD_ElementEarth`

- `OCF_FL_HAZD_ElementFire`

- `OCF_FL_HAZD_ElementFrost`

- `OCF_FL_HAZD_ElementLunar`

- `OCF_FL_HAZD_ElementNecrotic`

- `OCF_FL_HAZD_ElementPoison`

- `OCF_FL_HAZD_ElementShadow`

- `OCF_FL_HAZD_ElementShock`

### Temperature

- `OCF_FL_HAZD_HeatSource`

  - `OCF_FL_HAZD_HeatSource_Fire`

    - `OCF_FL_HAZD_HeatSource_FireHuge`

    - `OCF_FL_HAZD_HeatSource_FireLarge`

    - `OCF_FL_HAZD_HeatSource_FireMedium`

    - `OCF_FL_HAZD_HeatSource_FireSmall`

    - ~~`OCF_FL_HAZD_HeatSource_FireTiny`~~ **UNUSED**

  - `OCF_FL_HAZD_HeatSource_Other`

    - `OCF_FL_HAZD_HeatSource_OtherHuge`

    - `OCF_FL_HAZD_HeatSource_OtherLarge`

    - `OCF_FL_HAZD_HeatSource_OtherMedium`

    - `OCF_FL_HAZD_HeatSource_OtherSmall`

    - ~~`OCF_FL_HAZD_HeatSource_OtherTiny`~~ **UNUSED**

---

## LIGHT [`LIGH`]

### Element

- ~~`OCF_FL_LIGH_HeldElementBlood`~~ **UNUSED**

- `OCF_FL_LIGH_HeldElementColdfire`

- `OCF_FL_LIGH_HeldElementFire`

- `OCF_FL_LIGH_HeldElementFrost`

- ~~`OCF_FL_LIGH_HeldElementPoison`~~ **UNUSED**

- `OCF_FL_LIGH_HeldElementShock`

- `OCF_FL_LIGH_HeldElementSun`

### Item

- `OCF_FL_LIGH_Held`

  - `OCF_FL_LIGH_HeldCandle`

  - ~~`OCF_FL_LIGH_HeldChandelier`~~ **UNUSED**

  - `OCF_FL_LIGH_HeldDwemer`

  - `OCF_FL_LIGH_HeldEverlight`

  - `OCF_FL_LIGH_HeldGlowstick`

  - `OCF_FL_LIGH_HeldLantern`

  - `OCF_FL_LIGH_HeldTorch`

### Temperature

- `OCF_FL_LIGH_HeatSource`

  - `OCF_FL_LIGH_HeatSource_Fire`

    - `OCF_FL_LIGH_HeatSource_FireHuge`

    - `OCF_FL_LIGH_HeatSource_FireLarge`

    - `OCF_FL_LIGH_HeatSource_FireMedium`

    - `OCF_FL_LIGH_HeatSource_FireSmall`

    - ~~`OCF_FL_LIGH_HeatSource_FireTiny`~~ **UNUSED**

  - `OCF_FL_LIGH_HeatSource_Other`

    - `OCF_FL_LIGH_HeatSource_OtherHuge`

    - `OCF_FL_LIGH_HeatSource_OtherLarge`

    - `OCF_FL_LIGH_HeatSource_OtherMedium`

    - `OCF_FL_LIGH_HeatSource_OtherSmall`

    - ~~`OCF_FL_LIGH_HeatSource_OtherTiny`~~ **UNUSED**

---

## MOVEABLE STATIC [`MSTT`]

### Temperature

- `OCF_FL_MSTT_HeatSource`

  - `OCF_FL_MSTT_HeatSource_Fire`

    - `OCF_FL_MSTT_HeatSource_FireHuge`

    - `OCF_FL_MSTT_HeatSource_FireLarge`

    - `OCF_FL_MSTT_HeatSource_FireMedium`

    - `OCF_FL_MSTT_HeatSource_FireSmall`

    - ~~`OCF_FL_MSTT_HeatSource_FireTiny`~~ **UNUSED**

  - `OCF_FL_MSTT_HeatSource_Other`

    - `OCF_FL_MSTT_HeatSource_OtherHuge`

    - `OCF_FL_MSTT_HeatSource_OtherLarge`

    - `OCF_FL_MSTT_HeatSource_OtherMedium`

    - `OCF_FL_MSTT_HeatSource_OtherSmall`

    - ~~`OCF_FL_MSTT_HeatSource_OtherTiny`~~ **UNUSED**

---

## PROJECTILE [`PROJ`]

### Element

- `OCF_FL_PROJ_ElementAsh`

- `OCF_FL_PROJ_ElementAstral`

- `OCF_FL_PROJ_ElementBlood`

- `OCF_FL_PROJ_ElementColdfire`

- `OCF_FL_PROJ_ElementEarth`

- `OCF_FL_PROJ_ElementFire`

- `OCF_FL_PROJ_ElementFrost`

- `OCF_FL_PROJ_ElementLunar`

- `OCF_FL_PROJ_ElementNecrotic`

- `OCF_FL_PROJ_ElementPoison`

- `OCF_FL_PROJ_ElementShadow`

- `OCF_FL_PROJ_ElementShock`

- `OCF_FL_PROJ_ElementSteam`

- `OCF_FL_PROJ_ElementSun`

- `OCF_FL_PROJ_ElementWater`

- `OCF_FL_PROJ_ElementWind`

### Temperature

- ~~`OCF_FL_PROJ_HeatSource`~~ **UNUSED**

  - ~~`OCF_FL_PROJ_HeatSource_Fire`~~ **UNUSED**

    - ~~`OCF_FL_PROJ_HeatSource_FireHuge`~~ **UNUSED**

    - ~~`OCF_FL_PROJ_HeatSource_FireLarge`~~ **UNUSED**

    - ~~`OCF_FL_PROJ_HeatSource_FireMedium`~~ **UNUSED**

    - ~~`OCF_FL_PROJ_HeatSource_FireSmall`~~ **UNUSED**

    - ~~`OCF_FL_PROJ_HeatSource_FireTiny`~~ **UNUSED**

  - ~~`OCF_FL_PROJ_HeatSource_Other`~~ **UNUSED**

    - ~~`OCF_FL_PROJ_HeatSource_OtherHuge`~~ **UNUSED**

    - ~~`OCF_FL_PROJ_HeatSource_OtherLarge`~~ **UNUSED**

    - ~~`OCF_FL_PROJ_HeatSource_OtherMedium`~~ **UNUSED**

    - ~~`OCF_FL_PROJ_HeatSource_OtherSmall`~~ **UNUSED**

    - ~~`OCF_FL_PROJ_HeatSource_OtherTiny`~~ **UNUSED**

### Trap

- `OCF_FL_PROJ_Trap`

### Type

- `OCF_FL_PROJ_Ammo`

  - `OCF_FL_PROJ_AmmoArrow`

  - `OCF_FL_PROJ_AmmoBolt`

  - `OCF_FL_PROJ_AmmoBullet`

  - ~~`OCF_FL_PROJ_AmmoDart`~~ **UNUSED**

  - ~~`OCF_FL_PROJ_AmmoSlingshot`~~ **UNUSED**

- `OCF_FL_PROJ_MagicRune`

- `OCF_FL_PROJ_SpiderScroll`

---

## SOUND MARKER [`SOUN`]

### Resources

- `OCF_FL_SOUN_Waterfall`

---

## STATIC [`STAT`]

### Resources

- ~~`OCF_FL_STAT_StoneSource`~~ **UNUSED**

- `OCF_FL_STAT_WoodSource`

  - ~~`OCF_FL_STAT_WoodSource_Driftwood`~~ **UNUSED**

  - ~~`OCF_FL_STAT_WoodSource_FallenTree`~~ **UNUSED**

  - ~~`OCF_FL_STAT_WoodSource_FirewoodPile`~~ **UNUSED**

  - ~~`OCF_FL_STAT_WoodSource_StickPile`~~ **UNUSED**

  - ~~`OCF_FL_STAT_WoodSource_Stump`~~ **UNUSED**

### Temperature

- ~~`OCF_FL_STAT_Cold`~~ **UNUSED**

- `OCF_FL_STAT_HeatSource`

  - `OCF_FL_STAT_HeatSource_Fire`

    - `OCF_FL_STAT_HeatSource_FireHuge`

    - `OCF_FL_STAT_HeatSource_FireLarge`

    - `OCF_FL_STAT_HeatSource_FireMedium`

    - `OCF_FL_STAT_HeatSource_FireSmall`

    - ~~`OCF_FL_STAT_HeatSource_FireTiny`~~ **UNUSED**

  - `OCF_FL_STAT_HeatSource_Other`

    - `OCF_FL_STAT_HeatSource_OtherHuge`

    - `OCF_FL_STAT_HeatSource_OtherLarge`

    - `OCF_FL_STAT_HeatSource_OtherMedium`

    - `OCF_FL_STAT_HeatSource_OtherSmall`

    - ~~`OCF_FL_STAT_HeatSource_OtherTiny`~~ **UNUSED**

### Trap

- `OCF_FL_STAT_Trap`

---

## TREE [`TREE`]

### Harvestable

- `OCF_FL_TREE_Flor`

  - `OCF_FL_TREE_FlorOther`

    - `OCF_FL_TREE_FlorOther_Ingr`

      - ~~`OCF_FL_TREE_FlorBirdNest`~~ **UNUSED**

      - ~~`OCF_FL_TREE_FlorEggSac`~~ **UNUSED**

    - `OCF_FL_TREE_FlorOther_Other`

  - `OCF_FL_TREE_FlorPlant`

    - `OCF_FL_TREE_FlorPlant_Food`

    - `OCF_FL_TREE_FlorPlant_Ingr`

    - `OCF_FL_TREE_FlorPlant_Mushroom`

    - `OCF_FL_TREE_FlorPlant_Nirnroot`

    - `OCF_FL_TREE_FlorPlant_Other`

    - `OCF_FL_TREE_FlorPlant_SoulHusk`

### Resources

- `OCF_FL_TREE_WoodSource`

  - ~~`OCF_FL_TREE_WoodSource_Sapling`~~ **UNUSED**

  - ~~`OCF_FL_TREE_WoodSource_StickPile`~~ **UNUSED**

  - ~~`OCF_FL_TREE_WoodSource_Tree`~~ **UNUSED**

---

## WORLDSPACE [`WRLD`]

### Plane

- `OCF_FL_WRLD_ExtraPlanar`

  - `OCF_FL_WRLD_Aetherius`

  - `OCF_FL_WRLD_Oblivion`

- `OCF_FL_WRLD_Mundus`

  - `OCF_FL_WRLD_Mundus_Exterior`

    - `OCF_FL_WRLD_Mundus_ExteriorSettlement`

    - `OCF_FL_WRLD_Mundus_ExteriorWilderness`

  - `OCF_FL_WRLD_Mundus_Interior`

    - ~~`OCF_FL_WRLD_Mundus_InteriorCave`~~ **UNUSED**

    - ~~`OCF_FL_WRLD_Mundus_InteriorSettlement`~~ **UNUSED**

- `OCF_FL_WRLD_Test`

### Size

- ~~`OCF_FL_WRLD_Cramped`~~ **UNUSED**

### Temperature

- ~~`OCF_FL_WRLD_Cold`~~ **UNUSED**

- ~~`OCF_FL_WRLD_Hot`~~ **UNUSED**

---

## WEATHER [`WTHR`]

### Type

- ~~`OCF_FL_WTHR_Ash`~~ **UNUSED**

  - ~~`OCF_FL_WTHR_AshIntense`~~ **UNUSED**

- ~~`OCF_FL_WTHR_Rain`~~ **UNUSED**

  - ~~`OCF_FL_WTHR_RainIntense`~~ **UNUSED**

- ~~`OCF_FL_WTHR_Snow`~~ **UNUSED**

  - ~~`OCF_FL_WTHR_SnowIntense`~~ **UNUSED**

---
