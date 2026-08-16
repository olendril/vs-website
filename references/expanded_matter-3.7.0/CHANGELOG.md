# v3.7.0 - 2026-06-03 - Powderstorage

**Note**: Requires VS 1.22.0 or later!

## New Features

* #176 - Add titanium dioxide (white pigment)
* #59 - Add Cobalt sulfate (red), Thénard's blue (Cobalt blue) and Cobalt green

## Compatibility With Other Mods

* #217 - Powders, and ash can go into Purposeful Storage bins
* Remove compatibility recipes for the outdated mod "Ceramos"

## Tweaks and Balancing

* #217 - Powdered items no longer clip when placed on shelves
* Powders and crushed items look more to scale in hand and on display cases

## Translations

* #218 - Update and complete Russian translation (Thanks, ChimMAG!)


# v3.6.1 - 2026-05-26 - Coal Crushers

**Note**: Requires VS 1.22.0 or later!

## Bugfixes

* #215 - Crushed or powdered coal messed up in forges, crushed coal could not be placed as pile

## Compatibility With VS 1.22

* #216 - Fix crushing sphalerite nuggets yielded 0 crushed items (Thanks, seaseraphic!)


# v3.6.0 - 2026-05-19 - Pigment Time!

**Note**: Requires VS 1.22.0 or later!

## Bugfixes

* #209 - Crushed uranium and crushed galena can be smelted in a crucible
* #188 - Sync woad dye sealing time when ConfigLib is loaded to 2 days, too (was: 1.3)

## New Features

* #212 - Add royal blue ("Prussian blue" aka iron(III) hexacyanoferrate(II)) (dark blue dye and pigment)
* #211 - Add ancient blue ("Egyptian blue" aka cuprorivaite) (blue dye and pigment)
* #210 - Add indigo powder (dry woad dye, blue pigment)
* #208 - Add picric acid (explosive, yellow dye and pigment, antiseptic)
* #184 - Add manganese violet (purple dye and pigment)
* #182 - Add cadmium based pigments: red, orange, yellow and green
* #169 - Enable VS hydrochloric acid, add a cooking recipe, add HCl + rust => HCl + hematite loop
* #166 - Add second, more efficient recipe for nitric acid using powdered alum

## Tweaks and Balancing

* #205 - Tone down uranium spawn rate to 50%
* Make sure changing dye colors is instant (not 8 hours)
* Some pigments and chemicals can be found in scribe, lab, workshop or science clutter

## Compatibility With VS 1.22

* #200 - Add pigment and color tags to powdered ores

## Compatibility With Other Mods

* #208 - Picric acid can be cooked from downs (Tailor's Delight) or fleece (Wool & More)


# v3.5.3 - 2026-05-09 - Soda Cooking

**Note**: Requires VS 1.22.0 or later!

## Bugfixes

* #207 - Fix Soda cooking recipes (lime cannot be used in cooking recipes...)


# v3.5.2 - 2026-05-08 - Verdigris

**Note**: Requires VS 1.22.0 or later!

## Bugfixes

* #206 - Fix Verdigris barrel recipes - wildcards in barrel recipes do not work...

## New Features

* #181 - Add Burnt Copper (aka black copper, copper (II) oxide)
* #206 - Craft Verdigris (malachite powder) by cooking copper sulfate and caustic soda

## Compatibility With Other Mods

* #185 - Craft Verdigris (malachite powder) with cleaning vinegar, enabled by Wildcraft: Fruit & Nuts


# v3.5.1 - 2026-04-30 - Ashes to Sludge

## Tweaks and Balancing

* #204 - Making ash sludge takes slightly longer, but produces 50% more (Thanx, `abculatter_2`!)

## Translations

* #203 - Update and complete the French translation (Thanx, Alricard!)


# v3.5.0 - 2026-04-21 - Sulfation

**Note**: Requires VS 1.22.0 or later!

## Bugfixes

* #201 - Magnesium Hydroxide needs quicklime, not lime water, oops.
* #200 - Uranium ingots could not be demolded, uranium plates could not smithed (Thanx, elYandrack!)
* #192 - Chromium metalbits could not be crushed, chromium nuggets had wrong hardness tier
* #180 - Pigment name for "tin oxide" was "Titanium white" by accident

## New Features

* #196 - Add disabled recipe for turning rot into plant ash sludge (use Valley of Ashes to enable it)
* #195 - Iron oxide (aka rust) can be used to make orange dye
* #195 - Bombs can be made with powdered limonite or powdered magnetite, too (Thanx, RIVVION!):
* #193 - Add caustic soda also known as "soda lye"
* #191 - Grind dead corals into lime
* #189 - Add mercury (a metallic liquid)
* #183 - White lead can be roasted and then turns into Massicot (yellow lead oxid)
* #180 - Give sulfur the pigment "Sulfur yellow"
* #180 - More powders like Viridian, Ultramarine (lapis), Sulfur and Rust can be used to mark signs, plaques, chests etc.
* #179 - Add soda crystals, and washing soda (soda solution in water)
* #178 - Add calcium sulfate - aqueous gypsum, and gypsum powder
* #177 - Craft powdered malachite from lime + copper sulfate (Thanx SkyAndromeda!)

## Tweaks and Balancing

* #201 - Reduce time to converting some powders to new forms in firepit by about 10 .. 15%
* #201 - Powdered items in bloomeries, like Bone ash, phosporus etc., now stack to 24 instead of 6
* #201 - Coke burns 60% longer in a forge (3.2h vs 2h for a single piece)
* #196 - Sep. ash sludge into "plant ash sludge" and "wood ash sludge"
* #195 - Iron powder or iron oxide has a low chance to be in some clutter stack randomizers
* #194 - Lower some requirements for crushing (Thanx, RIVVION!):
  - scrap metal needs tier 2 (bronze) instead of 3 (iron)
  - hematite ore, iron nuggets and iron bits need tier 3 (iron) instead of 4 (steel)
* #188 - Woad dye needs 2 days instead of 2.6 days of sealing
* #180 - Powdered Cinnabar (Vermilion) and Lapis (Ultramarine) have a slightly darker pigment color
* #177 - Malachite is also mentioned as `copper carbonate`

## Compatibility With VS 1.22

* #200 - Remove some left-over Electrum patches
* #199 - Remove EM crushed galena; replace it with native VS item
* #198 - Remove incontainer textures for crushed items that already have it from VS 1.22
* #193 - Hides can be soaked with soda or potash lye, also fix soaking recipes for VS 1.22
* #187 - Crushing sphalerite will return only 1/3 as before (VS 1.22 change)
* #187 - Update testsuite and switch pipeline to use Debian Trixie and dotnet 10
* #186 - Remove EM crushed sphalerite; replace it with native VS item
* #186 - Fix patches for zinc sulfate

## Translations

* #202 - Complete Russian translation (Thanx, dimeymer!)
* #190 - Updated Ukrainian translation (Thanx, Grigoriewich!)


# v3.4.2 - 2026-01-22 - Sulfation

## New Features

* #175 - Copper sulfate can be used to mordant linen cloth, too

## Compatibility With Other Mods

* #175 - Use metal sulfates to mordant Wool cloth and twine

## Tweaks and Balancing

* #175 - Darkening leather or mordanting cloth needs half as much sulfate


# v3.4.1 - 2025-12-25 - Charred Powders

## Bugfixes

* Fix a few spelling errors in the English and German texts
* #174 - Blasting powder (gunpowder) needs (wood) charcoal for the cellulose, so other coal does not work (Thanx, Mateusz!)
* #174 - Terra Preta needs charcoal, not just any coal (which might contain sulfur etc.)


# v3.4.0 - 2025-11-23 - Black Powders

## New Features

* #173 - Crushed iron can be smelted in into iron blooms in a bloomery
* #170 - Craft zinc sulfate from powdered zinc oxide and sulfuric acid
* #170 - Use zinc sulfate to mordant cloth, or soak hides
* #168 - Craft iron(II) sulfate from powdered iron and sulfuric acid
* #168 - Use iron sulfate to mordant cloth, or blacken leather
* #167 - Craft copper(II) sulfate from powdered copper and sulfuric acid
* #166 - Use copper sulfate to craft nitric acid (Saltpetersäure)
* #165 - Craft Magnesia nigra (manganese dioxide) from powdered rhodochrosite and nitric acid

## Compatibility With Other Mods

* #170 - Use zinc sulfate to soak hide bundles from Tailor's Delight

## Tweaks and Balancing

* #173 - Smelting crushed metal in a bloomery now always takes 1 fuel for 30 items


# v3.3.3 - 2025-10-03 - Cook it like it's Hot

## Bugfixes

* #164 - Workaround VS bug: items with conv. temp cannot be used in cooking, so revert #154 ("use powdered chromite to cook sulfate")


# v3.3.2 - 2025-10-02 - Crushing Resources

## New Features

* #161 - Make crushed items ground storable, tweak their transforms for shelves

## Tweaks and Balancing

* #163 - Crushed flint smelts now in 11 s (was 20), so it really is faster
* #162 - Crushing metalparts (cupronickel) needs at least iron caps, smelts at 1171 °C
* #162 - Breaking down metal parts with a chisel needs bronze, costs 20 durability and outputs 4 crushed
* #154 - Cooking chromium sulfate needs powdered chromite now

## Compatibility With 1.21

* #160 - Bonemeal is now visible in barrels and other open-top containers


# v3.3.1 - 2025-09-20 - Glued Together

## Compatibility With 1.21

* #159 - Fix pitch glue recipe with powdered coal


# v3.3.0 - 2025-08-25 - Tamed Releases

## Compatibility With 1.21

* #156 - Remove some obsolete patches for things that are now in VS:
  - crushing of clear quartz
  - glowing of temporal gears
* #156 - Fix some patches (wooden pan for sand etc.)

## Compatibility With Other Mods

* #157 - Remove kernite sub-deposits in borax, it interfered with Geology Additions


# v3.2.3 - 2025-06-14 - Sour Vinegar

## Tweaks and Balancing

* #155 - Remove vinegar patches and use slaked lime in white lead crafting
  + stops crashes with Wildcraft: Fruit & Nuts
  + reduces incompatibilities with other mods


# v3.2.2 - 2025-05-25 - Crush It

## New Features

* #148 - Config setting to allow crushing of flint spear heads and arrows

## Tweaks and Balancing

* Remove ash sludge => potash conversion, this is now handled by Valley of Ashes

## Translations

* #152 - Add full French translation (Thanx, Wailwolf!)

## Compatibility With Other Mods

* #153 - Brickmold compatibility: replace refractory brick grid recipe with mix recipe


# v3.2.1 - 2025-03-28 - Grayed Out

* Requires VS 1.20.6

## New Features

* #146 - Clear quartz can be crushed into crushed quartz

## Tweaks and Balancing

* #135 - Reduce bloomery fuel to smelt crushed items:
         - crushed metal from 1:16 to 1:32 (4 fuel per 64 => 2 per 64)
         - crushed flint from 1:1 to 1:6 (6 fuel per 6 => 6 per 36)

## Translations

* #144 - Use gray instead of grey to match VS spelling


# v3.2.0 - 2025-03-15 - Glow In The Cave

## New Features

* #143 - Enable spawning of uranium ore
* #142 - Increase kernite spawn chance by 2x, add child deposits of kernite to borax
* #139 - Add diluted kernite solution, use kernite solution to craft borax

## Bugfixes

* #141 - Fix configLib patches with wildcards no longer working (pickling with saltpeter brine f.i.)
* #140 - Make saltpeter brine and caustic potash 100 itemsPerLitre to match VS
* #136 - Remove duplicate entry in en.json (Thanx, DejFidOFF)
* #134 - Fix harmless warning about non-existing em:powdered-ore-flint

## Compatibility With Other Mods

* #138 - Disable vinegar recipe when Expanded Foods is installed
* #137 - Remove Wildcraft: Fruit vinegar compatibility recipe


# v3.1.0 - 2025-03-01 - Ore Panning

## New Features

* #131 - Crush flint into crushed flint, ratio 1:1.5 (with config setting from 1x to 3.x)
* #130 - Add rare ores to loot tables [1]
* #129 - Add rare ores to panning [1]

## Ore list

1: corundum, fluorite, kernite, phosphorite, rhodochrosite, uranium

# Tweaking and Balancing

* #132 - Increase coke burn time from 40 to 80 seconds
* #131 - Crushed flint calcinates 30% faster than raw flint

## Translations

* #133 - Updated Ukrainian translation, thanx justOmi!


# v3.0.1 - 2025-02-15 - Small Fixes

## Compatibility With Other Mods

* #127 - Disable vinegar patches when Art of Cooking is loaded

## New Features

* #128 - Grind crushed alum into alum powder, use alum powder for diluted alum


# v3.0.0 - 2025-01-18 - VS 1.20 Edition

## Bugfixes

* #122 - Fix transforms for powders dropped on ground

## Compatibility with VS 1.20

* #116 - Grinding powdered charcoal gives 2x powdered-ore-coal
* #116 - Terra Preta crafting needs 2x as much coal to match VS
* #113 - Fix recipes and references for VS 1.20:
  - fix cooking glue with `powedered-ore-coal`
  - fix crafting terra preta with crushed and powdered coal
  - fix references to powdered sulfur and powdered borax
  - remove `em:powdered-ore-cinnabar` and `em:powdered-ore-lapislazuli`
  - rename `game:powdered-lapislazuli` to Ultramarine
  - rename `game:powdered-cinnabar` to Vermillion

## New Features

* #126 - Craft vinegar by sealing fruit mash in a barrel
* #125 - Craft white lead powder by cooking lead+vinegar+tannin+compost
* #118 - Crush iron ingots/nuggets/bits, powder crushed iron, powdered iron rusts into oxide
* #118 - Allow usage of powdered hematite in crafting new bomb types
* #117 - Rose quartz can be crushed into rhodochrosite
* #114 - Add recipes for crafting diluted cassiterite and chromite from powders
* #112 - Add caustic potash (liquid), craft Yellowcake from it
* #89 - Add magnesium hydroxide and magnesia (magnesium oxide)

## Tweaks and Balancing

* #124 - Powdered lead is cooked to powdered galena in a cooking pot
  Background: Items with a conversion temp. cannot be used in cooking recipes

## Compatibility with Other Mods

* #126 - Craft vinegar from Wildcraft: Fruit mash

## Translations

* #120 - Updated Japanese translation, thanx Macoto Hino!
* Add a few more selected translations for other languages


# v2.7.0 - 2024-08-06 - Diluted Saltpeter

## New Features

* #106 - Added diluted saltpeter
* #106 - Curing of meat and vegetables with saltpeter brine can be enabled via config

## Translations

* #111 - Added Ukrainian translation, thanx DeanBro!

# v2.6.3 - 2024-07-06 - Burn, Graphite, Burn

## New Features

* #109 - 22 more powdered items can be used as pigments (signs, chests, etc.)
* #108 - Powdered graphite can be used as fuel


# v2.6.2 - 2024-06-29 - Rock Ash

## New Features

* #107 - Add inorganic (rock) ash (disabled by default)


# v2.6.1 - 2024-06-17 - Dyes Galore

## New Features

* #102 - optional config lib support

## Compatibility With Other Mods

* #101 - Move dye patches from Bricklayers to Expanded Matter
* #100 - Patch sealhours for Wildcraft (Trees and Fruits) dyes


# v2.6.0 - 2024-05-15 - Legacy Removed

## Legacy Removal

* #97 - Remove legacy items: powdered-ore-bauxite, powdered-ore-granite, crushed-ore-granite
        These are mapped to powdered-stone-X and crushed-stone-X upon world load

## Compatibility With VS 1.19

* #96 - Allow crushed coal to be used in Terra Preta crafting
* #95 - Remove obsolete fpHandTransform from JSONs
* #95 - Require VS 1.19.7 to get fixes for transforms


# v2.5.2 - 2024-03-24 - More Powdered Coal

## Compatibility With Other Mods

* #94 - Compatibility with Ancient Tools: craft empty pitch pots


# v2.5.1 - 2024-03-01 - Powdered Coal

## Compatibility With VS 1.19.4

* #91 - Powdered charcoal can be turned into powdered coal
* #91 - Powdered charcoal can be used to craft blasting powder
* #91 - Powdered coal can be used to craft glue


# v2.5.0 - 2024-01-26 - 1.19 Dejank

## Optimizations

* #81 - Optimize crushed/powdered 3D models by re-using incontainer textures

## New Features

* #86 - Blasting powder is crafted with crushed or powdered coal (from Bricklayers)
* #83 - Metal parts can be crushed into 4 pieces (vs. 5 from cutting with chisel)

## Compatibility With VS 1.19

* #90 - Fix: metal scraps could no longer be pulverized into crushed rusty metal
* #85 - Use our own crushed.json shape instead of the missing game one
* #84 - Change grindedStack to groundStack for VS 1.19 compatibility


# v2.4.1 - 2023-09-26 - Grinding vs. Ground

## Bugfixes

* #80 - Grinding some ores like bauxite was broken due to VS changes (Thanx, BillyGalbreath!)


# v2.4.0 - 2023-09-22 - Stones and Sand

## Features

* #69 - Add crushed and powdered stones for the mod *Not Enough Sand*

## Translations

* #79 - Add Spanish/Latin American translation (Thanx, ElectroNikkel)
* #79 - Updated Spanish translation (Thanx, ElectroNikkel)
* #69 - Updated Japanese translation (Thanx, Macoto Hino!)


# v2.3.0 - 2023-08-09 - Rare Metals

## Features

* #77 - Allow smelting of crushed metal ores (Thanx Alatyr!)
* #68 - Allow smelting of uranium bits, nuggets and crushed uranium
* #68 - Allow crafting of uranium plates from uranium ingots

## New features

* #72 - Large temporal gears can be crushed into temporal pieces

## Vanilla Tweaks

* #72 - Large temporal gears emit a faint glow
* #68 - Unhide chromium and uranium bits, ingots and plates from handbook


# v2.2.2 - 2023-07-14 - Pigment Fixes

## Bugfixes

* #70 - Fix: malachite nuggets had no pigment anymore


# v2.2.1 - 2023-06-05 - Smelting Fixes

## Bugfixes

* #66 - Crushed ores did not go into the crucible and could thus not be smelted
* #65 - Fix missing handbook entry for zinc oxide
* #65 - Update Japanese translation


# v2.2.0 - 2023-05-24 - More Metals

## Vanilla Tweaks

* #61 - Red dye now made with vermillion (powdered cinnabar) instead of crushed cinnabar

## New features

* #55 - Add manganese oxide (MnO) and manganese dioxide (MnO₂) powder


# v2.1.3 - 2023-05-21 - Hotfixes

## Bugfixes

* #58 - Add Ceramos compatibility: make lead frit craftable again
* #56 - Fix: silver nuggets could not be crushed


# v2.1.2 - 2023-05-18 - Nickel Fixes

## Compatibilitiy with 1.18.3

* #51 - Remove unnec. patches for cupronickel and electrum bits and ingots

## New features

* #52 - Add crushed nickel, nickel bits and ingots can be crushed


# v2.1.1 - 2023-05-09 - Electrum Fixes

## Bugfixes

* #49 - Electrum: fix langkey, ingots and workitems, add plate recipe


# v2.1.0 - 2023-05-08 - Expanded Metals

## Bugfixes

* #33 - Fix: Crushed silver could not be obtained

## Vanilla Tweaks

* #48 - Cupronickel bits can be smelted into ingots
* #48 - Metal parts can be cut into cupronickel bits
* #46 - Electrum bits can be smelted into ingots

## New features

* #46 - Add crushed and powdered electrum
* #27 - Add crushed and powdered graphite

## Balancing

* #33 - Crushing ingots produces 20 crushed pieces

## Translations

* Add some missing language entries
* Fix typos


# v2.0.0 - 2023-04-21 - Powders and Ores

## Vanilla Tweaks

* #36 - Add descriptions to crushed and powdered metals and ores
* #32 - Crushed chromite can be used for tier 3 refractory bricks
* #29 - Dye can be crafted using the new powdered materials
* #26 - Now visible in barrels: powdered borax, powdered sulfur
* #26 - Kernite can be turned into borax
* #17 - Add pigment colors and names for: chromite, anthracite, fluorite
* #1 - Improve handbook entry for: corundum

## Bugfixes

* #43 - Crushed bauxite could not be ground into Powdered bauxite
* #41 - Bone ash visible as fertilizer on farm land
* #40 - Supress handbook entries for non-existing descriptions
* #37 - Handbook entries for crushed items appeared twice
* #33 - Fix: Crushing pentlandite ore yields same amount as crushing nuggets
* #33 - Fix: Impossible to crush some nuggets: cassiterite, chromite, ilmenite

## New features

* #42 - Crushed galena and sphalerite ores can be smelted down
* #39 - Most crushed metals can be smelted down
* #38 - For 1.18: Add crushed and powdered cupronickel
* #26 - Kernite can be turned into borax
* #1 - Add crushed luminous ores: phosphorite, uranium
* #1 - Add crushed luminous metals: uranium
* #1 - Add crushed ores: coal, corundum, galena, granite, hematite, limonite, magnetite, malachite, pentlandite, rhodochrosite, sphalerite
* #1 - Add crushed metals: copper, gold, lead, rusty, silver, tin, titanium, zinc
* #1 - Add powdered luminous ores: fluorite, phosphorite, redphosphorus, whitephoshorus
* #1 - Add powdered ores: bauxite, boneash, cassiterite, cinnabar, chromite, chromiumoxide, coal, corundum, galena, granite, hematite, ilmenite, kernite, lapislazuli, limonite, litharge, leadoxide, magnetite, malachite, massicot, olivine, pentlandite, rhodochrosite, quartz, sphalerite, whitelead, yellowcake, zinc oxide
* #1 - Add powdered metals: copper, gold, lead, nickel, rusty, silver, tin, uranium, zinc

## Translations

* Started Chinese translation
* Started Polish translation
* Started Swedish translation

## Testsuite

* #1 - Testsuite properly handles "skipVariants"
* #1 - Improve testsuite to check for missing handbook entries


# v1.1.2 - 2023-02-19 - Tweaks

## Balancing

* #19 - Increase output of ash-sludge by a factor of two

## Translations

* #24 - Add Japanese translation (Thanx, Macoto Hino!)
* #22 - Add Italian translation (Thanx x_Yota_x & Nahuel-Campos)


# v1.1.1 - 2023-01-30 - Tweaks

## Balancing

* #18 - increase sealing and drying times of ash


# v1.1.0 - 2022-11-13 - Ashes

## New features

* #14 - Add crafting of plant or wood ash and ash sludge. Disabled by default.
* #13 - Add French translation provided by Drakker


# v1.0.1 - 2022-09-18 - First Version

* #10 - Mark glass patches as server-side
* #9 - Add translation to creative tab names, put crushed temporal into Luminous tab


# v1.0.0 - 2022-08-31 - First Version

## New features

* #8 - Add spanish translation by Darce
* #2 - Add crushed temporal pieces and temporal dust
