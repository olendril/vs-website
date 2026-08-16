# v2.2.2 - 2026-05-26 - Bracelet Yourself

* Require VS 1.22.0 or newer
* Expanded Matter² is optional, but helps in some crafting recipes

## Bugfixes

* #336 - Sturdy leather bundles allowed to get infinity stury leather pieces (Thanks, Uri!)
* #335 - Fix linen headband and cloth-recycling recipe clash (Thanks, alumpof!)
* #334 - Repair bracelets by removing no longer needed patches (Thanks, Skyforger007!)


# v2.2.1 - 2026-05-14 - Ruffle Your Feathers

* Require VS 1.22.0 or newer
* Expanded Matter² is optional, but helps in some crafting recipes

## Open Items

* Patching VS recipes might be partially broken (unclear which recipes this might be)
* Most clothing recipes are no longer patched at all (100 patches broke)

## Bugfixes

* #332 - Also slim down the ground storage collision box for species and headed hides
* #332 - Bear pelts with head lost their head when being converted to a pelt bundle
* #332 - Bear hides gave the wrong number of pelt bundles (Thanks, TGIF-42!)
* #330 - Repair cooking recipe for Nadiyan leather

## New Features

* #333 - Fish bones can be turned into bone needles
* #331 - Add plucked feathers (down and quill parts)

## Tweaks and Balancing

* #332 - Non-tailors lose only 25% (not 50%) when converting leather bundles to leather pieces (Thanks, TGIF-42!)
* #329 - Patching VS recipes is enabled by default, use ImGUI and ConfigLib to disable it
* #327 - Increase durability of wooden spindles by 70%

## Translations

* #328 - Add English translation of `tabname-ceramics` for when EM² is not installed


# v2.2.0 - 2026-04-30 - VS 1.22

* Require VS 1.22.0 or newer

## Open Items

* Patching VS recipes might be partially broken (unclear which recipes this might be)
* Most clothing recipes are no longer patched at all (100 patches broke)

## Bugfixes

* #321 - Remove unnec. grouping patch (Thanx, actioninja!)

## Compatibility With VS 1.22

* #325 - Add unique codes to smithing recipes required by VS
* #318 - Fix sail recipe, add large sail recipe, fix patching bow recipes
* #318 - Use tags in pelt and hide bundle recipes
* #318 - Add some tags to various items
* #318 - Add "Rotten ruler" (veryaged) to fix crafting recipes
* #318 - Update testsuite and switch pipeline to use Debian Trixie and dotnet 10

## Tweaks and Balancing

* #325 - Pillions need TD awls, twine and leather strips when recipe patching is enabled
* #325 - Make certain VS crafting recipes easier by allowing more material combinations
* #319 - Darkening leather needs 2 liters dye (was: 1 liter)
* #318 - More rulers can be found in loot

## Anti-Features

* #324 - Remove unused patternset
* #324 - Remove brushes - expensive and complicated to craft, 15% chance to break, no real use
* #323 - Remove recipes using sulfates added by EM, unless EM is installed
* #322 - Make patches to VS crafting recipes optional

## Compatibility With Other Mods

* #323 - Make EM² optional, recipes now use `game:nugget-` in crafting recipes when it is not present


# v2.1.3 - 2025-12-25 - More Recipes

* Require VS 1.21.0 or newer
* Require Expanded Matter 3.4.0 or newer

## New Features

* #317 - Allow metal sulfates to darken leather and mordant twine


# v2.1.2 - 2025-11-09 - Forgotten Table Cloths

**===> Before you upgrade from v2.0.0 to v2.1.x:**

**PICKUP all cloth and leather, strips and twine from the ground or they will be gone!**

## Bugfixes

* #308 - Add missing recipes for darker colored table cloth and cloth panels

## Compatibility With VS 1.21

* #308 - Change spelling of "tablecloth" to "table cloth" to match VS spelling

## New Features

* #313 - Some basic twines (brown, black, gray) drop from loot vessels or panning

## Tweaks and Balancing

* #310 - Tweak some cloth ingredients to better match the item color:
  - pastoral shirt
  - moon cloth robe
  - fur coat and knee-high fur boots need some brown thread, plus lime


# v2.1.1 - 2025-10-12 - Compatibility

## New Features

* #306 - Nadiyan miner belt + lantern provides dim light

## Tweaks and Balancing

* #307 - Darkening cloth and leather needs longer sealing time

## Compatibility With Other Mods

* #307 - Wildcraft: Trees & Shrubs - Can use walnut dye to darken cloth and leather


# v2.1.0 - 2025-09-27 - Compatibility

## Compatibility With VS 1.21

* #301 - Use new ground stacking for leather strips, twine, cloth, pelt and leather bundles

## New Features

* #304 - Craft bone needles from small bones (Thanx, Hydromancer!)
* #302 - Bear pelts (with or without head) can be crafted into pelt bundles

## Compatibility With Other Mods

* #303 - Fix compatibility with Butchering for needles and sewingkits (Thanx Captain Oats!)

## Tweaks and Balancing

* #285 - More traders sell and buy some rulers
* #285 - Leather jerkins needs dark blue leather, too
* #299 - Tweak reindeer trouser recipe (Thanx Comeaves!)


# v2.0.0 - 2025-08-27 - Adaptive Clothes

## Bugfixes

* #293 - Fix recipe conflict for the Simple Clothing "tunic"
* #290 - Fix recipe error in driftwood-to-stick recipes

## Compatibility With VS 1.21

* #297 - Fix patches for wooden pan
* #295 - Fix patches for the mining bag recipes
* #294 - Add piles for leather, remove ground storage patches from flax twine
* #292 - Remove groundStorage patches for flax fibers and cloth to use the new piles from 1.21
* #291 - Fix errors related to VS clay item changes (bowls etc.)

## Tweaks and Balancing

* #298 - Emerald and Lapis lazuli buttons can be panned from bony soil
* #296 - Unused pattern set is no longer obtainable


# v1.9.8 - 2025-06-14 - Blanket Patches

## Tweaks and Balancing

* #288 - Add more items to various trader buy and sell lists
  + Add darker cloth to luxuries trader selling list
  + Village tailor trader buys woad flowers
  + Survival goods trader buys some leather and hide items, hunter coat
* #248 - Tweak a few saddle blanket recipes to use more TD tools & items
* #248 - Commoner saddle blankets can be crafted by anyone

## Compatibility With Other Mods

* #289 - Fix vinegar recipes due to Wildcraft: Fruit & Nuts vinegar changes


# v1.9.7 - 2025-05-20 - Wear & Tear

## Compatibility With Other Mods

* #284 - Remove unnec. sewing kit patches, this helps Wear & Tear


# v1.9.6 - 2025-04-26 - Bonjour

## Tweaks and Balancing

* #282 - Bridles need leather strips and an awl to craft

## Translations

* #281 - 🇫🇷 Add full French translation (Thanx, Wailwolf!)


# v1.9.5 - 2025-04-11 - Red Hot Buttons

## Bugfixes

* #278 - Fix: Can not clayform button and clasps mold from red clay

## Compatibility With Other Mods

* #279 - Wildcraft: Trees & Shrubs: remove patches for sewingkits from driftwood

## Translations

* #280 - 🇷🇺 Add Russian translation (Thanx, Morok!)


# v1.9.4 - 2025-03-29 - More Polish

* Require VS 1.20.6 or newer
* Require Expanded Matter 3.2.0 or newer

## Bugfixes

* #273 - Wet brown and grey brush were not craftable

## New Features

* #276 - Soak raw leatherbundles in lime water or diluted borax
* #275 - Allow crafting sticks from driftwood

## Translations

* #274 - 🇵🇱 Add Polish translation (Thanx, Gengaroshi!)

## Compatibility

* #275 - Driftwood exists now in VS, remove Wildcraft patches for it


# v1.9.3 - 2025-03-02 - Brush over the Bugs

## Bugfixes

* #271 - Fix texture warning for `brush-wet-brown`
* #270 - Remove unnec. patches for the sewingkit

## New Features

* #272 - Add incontainer textures for twine so it shows up in barrels and crates


# v1.9.2 - 2025-02-16 - More, More and More

## Tweaks and Balancing

* #269 - Linen sacks need a needle to craft
* #268 - Add some high-tier buttons to loot randomizers
* #267 - Metal buttons and clasps can be directly melted down in a crucible
* #267 - Reduce panning chance for buttons ever so slightly
* #267 - Lapis lazuli buttons can be crushed to crushed lapis
* #266 - Nadiyan leather can also be made with diluted cassiterite

## Compatibility With Other Mods

* #265 - Fix panel recipes errors under Wildcraft: Trees and Shrubs

## Translations

* #264 - 🇪🇸 Update Spanish translation (Thanx, SkyTheSkunny!)


# v1.9.1 - 2025-02-08 - Make Leather Bundles Small Again

## Bugfixes

* #262 - Crafting brushes consumed the knife
* #261 - Gray dry brush was not craftable
* #258 - Some leather bundles needed only 1 leather by accident

## New Features

* #255 - Cut down leather bundles into leather, hide or pelt again. Tailors don't loose material.

## Tweaks and Balancing

* #261 - Tweak brush recipe to require fibers instead of twine
* #260 - Tweak a few clothing recipes to better match the color
* #259 - Windmill sails need a needle, and some flax twine for non-tailors
* #256 - Raw hide bundles rot after twice the time as raw hide itself


# v1.9.0 - 2025-01-26 - Salty Fixes

## Removed Features

* #253 - Remove aged, prepped and scraped hide, hide bundles, panels and blocks
* #251 - Remove TD salted hides, these were uncraftable and are now in VS

## Bugfixes

* #247 - Error in commoner saddle blanket recipe
* #246 - Flint and obsidian awls can be knapped or bought, obsidian also panned

## Tweaks and Balancing

* #246 - Tweak awl durabilities

## Translations

* #211 - Copy Latin American Spanish to plain Spanish translation (Thanx, Ruddi!)


# v1.8.0 - 2025-01-19 - VS 1.20

## New Features

* #243 - Add dark(er) cloth panels, table cloth and cloth blocks
* #241 - Add dark blue, dark brown, dark green and dark red cloth and twine
* #237 - Add sturdy leather bundle
* #235 - Add Nadiyan leather and nadiyan leather bundle
* #231 - Oil raw hide bundles to turn them into pelt bundles
* #229 - Add gray brushes

## Compatibility

* #233 - Fix seashell button textures for 1.20
* #232 - Remove Hide & Fabric compatibility (use Wool & More and Hunter's Lodge instead)
* #227 - Fix trader patches for VS 1.20
* #225 - Adapt for VS 1.20:
  - fix references to game:leather
  - use powdered lapis lazuli and cinnabar from game:
  - fix backpack recipe patching
  - fix clothes patches

## Tweaks and Balancing

* #245 - Elk medallions need an awl and knife to craft
* #240 - New sturdy leather items need awls to craft
* #239 - Heavy leather items use sturdy leather
* #238 - Crafting sturdy VS bags need awls
* #234 - Add colored twine to tailored gambeson, allow zinc buttons
* #230 - Flatten collision boxes of placed hides
* #226 - Remove feathers from VS fur clothing recipes


# v1.7.2 - 2024-11-09 - Button Panning

## New Features

* #220 - Panning has a small chance to drop buttons

## Tweaks and Balancing

* #223 - Tweak trader metal button prices to match 4-times casting
* #222 - Craft backpacks also with copper, brass or zinc buttons
* Tweak clothing recipe inputs to match color of crafted clothes

## Compatibility With Other Mods

* #222 - More Backpack Colors: backpacks need leather strips, can also use copper, brass or zinc buttons


# v1.7.1 - 2024-09-04 - Hide and Armor

## Tweaks and Balancing

* #217 - Soaking aged hides takes a bit more time and liquid

## Compatibility With Other Mods

* #219 - Repair Hide & Fabric wolf and bear armor with hide bundles
* #219 - You can craft Hide & Fabric wolf head armor
* #218 - Bighorn spawning rules under Hide & Fabric are the same as Wool & Hide
* #217 - Hide & Fabric hides are saltable to preserve them
* #179 - Hide & Fabric bear and wolf armor need awls and needles


# v1.7.0 - 2024-08-31 - Nobody Expects The Spanish Translation

## Translations

* #211 - 🇪🇸 Add Spanish translation (Thanx, Ruddi!)

## Compatibility With Other Mods

* #214 - Hide & Fabric hides now rot like in VS
* #213 - Hide & Fabric: Fix foxes not dropping H&F hides, fix forest fox hide texture
* #210 - Compatibility with Wildcraft: Tree & Shrubs 1.20 - add missing ruler variants
* #194 - Hide & Fabric fur caps and fur boots need awls and needles
* Requires Expanded Matter 2.7.0 or newer

## Legacy Removal

* #216 - Remove the legacy mohair fiber and twine items


# v1.6.1 - 2024-08-25 - MohairNoMore

## Compatibility With Other Mods

* #207 - Remove Mohair fibers and twine, these are now in `Wool & More`


# v1.6.0 - 2024-08-24 - Button up!

## New Features

* #205 - Angora goats drop mohair fibers
* #205 - Add mohair fibers and twine

## Legacy Removal

* #193 - Remove legacy checkered chairs (use "Upholstery" for these!)
* #176 - Remove legacy thin leather items

## Tweaks and Balancing

* #204 - Button casting yields 4 buttons instead of 1
* #187 - Triple feathers needed for stuffed clothing
* Flaxfibers can be put into scroll racks

## Compatibility With Other Mods

* #203 - Hide & Fabric - fix tailored gambeson recipe not accepting mixed buttons


# v1.5.10 - 2024-08-12 - Wax on, Wax off

## Tweaks and Balancing

* #197 - Tweak VS clothing warmth:
  - pastoral and chateau => 2.2 (down from 2.5)
  - hunter => 2.3 (up from 2.0)
  - reindeer herder => 2.4 (up from 2.0)
* #196 - Pastoral shirt needs gray and blue thread instead of buttons
* #196 - Pastoral pants need leather
* #190 - Gilded and silvered threads use wax or resin instead of glue

## Translations

* #192 - 🇺🇦 Add Ukrainian Translation (Thanx, DeanBro!)

## Compatibility With Other Mods

* #195 - Hide & Fabric - fix domesticated sheep to eat from troughs again
* #195 - Hide & Fabric - make big horn sheep spawn in midland regions, too
* #195 - Hide & Fabric - fix display bug showing "can be sheared" for gen 2 domesticated ewes


# v1.5.9 - 2024-07-31 - Noble Neckscarfs

## Bugfixes

* #188 - Some recipes consumed awls by accident

## New Features

* #189 - Add gilded (golden) and silver twine

## Tweaks and Balancing

* #188 - Tweak awl attack ranges and tiers to be sensible
* #187 - Recipes with feather stuffing need more feathers
* #183 - Tweak a few clothing recipes (cobalt mantle, scarlet tunic, golden waistband)

## Compatibility With Other Mods

* #186 - Red spindle dye (Wildcraft: Fruits & Nuts): flax twine => red thread
* #186 - Red spindle dye (Wildcraft: Fruits & Nuts): dye Hide & Fabric cotton/wool
* #185 - Remove "flipping" from Hide & Fabric neckscarf recipes
* #182 - Hide & Fabric neckscarfs now provide warmth
* #181 - Allow crafting of bear head helmet (armor)


# v1.5.8 - 2024-07-19 - Lichen 1.8.0 Compatibility

## Compatibility With Other Mods

* #180 - Compatibility with Lichen 1.8.0


# v1.5.7 - 2024-07-14 - Material-Change-Stopper

## Bugfixes

* #178 - Fix bug in Hid & Fabric compatibility that turned cotton into wool


# v1.5.6 - 2024-07-13 - Cloth & Linen

## New Features

* #177 - Turn cloth back into cotton/wool/linen
* #177 - Cut plain cotton/wool/linen into 2 twines

## Tweaks and Balancing

* #177 -Buff output of recycling cloth/linen to 3 twine instead of 2


# v1.5.5 - 2024-07-09 - Various Bugfixes

## Bugfixes

* #175 - Remapping in VS 1.19.8 is broken, so keep blocks & items and remove patch

## New Features

* #174 - Hide & Fabric cotton and wool twine now also sold by commodities trader

## Compatibility With Other Mods

* #174 - Hide & Fabric brown wool and cotton cloth were not craftable


# v1.5.4 - 2024-07-06 - Various Bugfixes

## Bugfixes

* #172 - Dark leather bundles could not be crafted (Thanx, Nebux!)
* #169 - Replace all `"isTool": 1` with `"isTool": true`
* #167 - Fix leather bracer recipe: leather strips are not a tool (Thanx, Nicki!)
* #166 - Fix errors and warnings with leather panel recipes

## New Features

* #173 - Wet and dry brushes can be used to mark signs & chests

## Tweaks and Balancing

* #168 - Remove thin leather item, panels and blocks, was partially broken and inconsistent


# v1.5.3 - 2024-06-29 - Various Fixes & Lichen compatibility

## New Features

* #163 - Leather bundle tweaks and additions:
  - Add raw hide bundles made from cleaned raw hide
  - Raw and scraped hide bundles can be converted into rough leather bundles
  - Rough leather bundles can be converted into plain leather bundles
  - Plain leather bundles are craftable by anyone
  - Clothing trader sells maple rulers for non-tailors
* #155 - Spindles can be placed on tool racks

## Tweaks and Balancing

* Fur coats, fur boots and fur gloves are crafted with pelt bundles + feathers
* Raw hide mantle and raw hide trousers are crafted with raw hide bundles

## Compatibility With Other Mods

* #165 - Craft buttons & clasps from **Lichen Continued** horns & antlers
* #164 - Hide & Fabric: Bear fur boots can also be crafted with flaxtwine
* #160 - Compatibility with the Butchering mod (Thanx, Maamessu!)
* #160 - Butchering: Bone needle knapping yields 4 needles / bone
* #157 - Hide & Fabric: Convert or use cotton/wool with different stitches than normal
* #157 - Hide & Fabric: Fix wool / cotton fabric alignment on south walls
* #156 - Hide & Fabric: Craft raw hide bundles directly from various hides
* #66 - Add compatibility with Simple Cloth: cloth recipes require a needle


# v1.5.2 - 2024-06-20 - Leather Strips

## Deprecated Features

* #150 - Checkered Chairs have been moved to the Upholstery Mod

## Compatibility With Other Mods

* #145 - Add some item recipe alternatives for Hide & Fabric cotton or wool

## Tweaks And Balancing

* #148 - Artisan trader sells thin leather and thin leather bundles
* #146 - Thin leather crafting needs a knife and water, too
* #144 - Use leather strips in more crafting recipes


# v1.5.1 - 2024-06-04 - Leather Tweaks

## Bugfixes

* #136 - Patching Bricklayers polishing set into metal ruler recipes failed

## New Features

* #140 - Add new tools: wet, dry and crusted brushes
* #134 - Add new item: leather strips
* #121 - Add new tool: pattern drawing set

## Tweaks And Balancing

* #137 - Handbook: group leather bundles and checkered cloth
* #132 - Tweak more VS recipes: Add needles, awls, twine, leather or buttons
* #130 - Fix description of thin leather bundles
* #129 - Tweak dark brown leather color to be lighter and less reddish

## Compatibility With Other Mods

* #142 - Use Wildcraft Trees: walnut dye in crafting
* #141 - Use Wildcraft: Fruits and Nuts: spindle red dye in crafting
* #139 - Hide and Fabric: fur-lined parkas use color threads
* #138 - Hide and Fabric: Tweak cotton & wool cloth to stand out in GUI and recipes
* #135 - Move VS clothing recipes (with wool) to Dressmakers
* #131 - More Hide and Fabric compatibility patches


# v1.5.0 - 2024-05-22 - Awls To Armor

## New Features

* #127 - Add zinc buttons and clasps
* #123 - Add a new tool: wooden spindle
* #122 - Use 6 flax fibers + stick + spindle to craft 2 flax twines
* #57 - Craft thread by dyeing flax twine into different colors
* #57 - Can turn colored cloth back into 2 colored threads

## Optimizations

* #120 - Remove legacy panels to save on memory and loading times
* #119 - Remove obsolete fpHandTransform

## Tweaks And Balancing

* #124 - Increase warmth of some warm/wollen vanilla clothes
* #118 - Leather bundle crafting needs 2 leather instead of 3
	 This makes it more in line with the ratio of linen
	 vs leather in gambeson vs leather armor crafting.
* #117 - XSkills armor crafting compatibility (Thanx, Jon!)
	 Leather and gambeson armor crafting needs an awl

## Compatibility With Other Mods

* #126 - Add awls and buttons to Hide & Fabrics wool & cotton gambeson
* #30 - Compatibility with Hide & Fabric - craft more with wool and linen

## Translations

* #125 - 🇯🇵 Update Japanese translation (Thank you, Macoto Hino-san!)


# v1.4.3 - 2024-04-07 - Death By A Thousand Needles

## Tweaks And Balancing

* #115 - Needles are no longer a tool:
  + needles are normal items
  + stack to 64
  + are consumed entirely in all recipes
  + Crafting horn or bone needles give you twice the amount
  + trader sell more needles per stack
  + awls are used as tool when crafting needles, not as input

## Compatibility With Other Mods

* #116 - Wildcraft Trees: sewingkits made with driftwood need a needle


# v1.4.2 - 2024-04-03 - Tablecloth Fixes

## New Features

* #114 - Soak aged hide in lime or borax to create soaked hide

## Bugfixes

* #113 - Tablecloth could not be crafted (Thanx, Lonan!)


# v1.4.1 - 2024-04-02 - Needles in Soil

## Tweaks And Balancing

* #111 - Reduce needles found in bony soil

## Bugfixes

* #112 - Cloth blocks were no longer craftable (Thanx, Calous!)


# v1.4.0 - 2024-03-24 - All About Panels

## Optimizations

*  #89 - Use the new decoration code to cut down on block variants.
	 This requires a remapping of the world and replacement of
	 all panels placed on walls!
	 All panels marked with (Legacy) will be removed in the
	 next mod release, so please convert all of them!

## Bugfixes

* #110 - Fix transform of flax twine in scroll racks

## New Features

* #108 - Leather, hide and cloth bundles can be put into scroll racks
* #107 - Panning bony soil can yield bone or horn needles or copper thorns
* #106 - Add thin leather, crafted from hammering leather down
* #101 - Add new darker leather colors for brown, blue, green and red
*  #92 - Add pelt, aged hide, scraped hide and rough leather bundles
*  #91 - Leather, hide and pelt bundles can be stored on the ground
*  #90 - Cure raw hides with salt into "Aged hide"
*  #90 - Cure scraped hides with salt into "Scraped hide"
*  #88 - Add scraped hide, rough leather, pelt panels and blocks
*  #88 - Rename "hide panels" to "Aged hide panels"

## Tweaks And Balancing

* #105 - Crafting plain gambeson needs needles
* #103 - Boost leather panel output by 100%
* #102 - Needles can go on toolracks
* #101 - Black leather panels and blocks are now black, not dark gray
*  #98 - Book crafting requires an awl and flax twine
*  #96 - Crafting requires an awl: backpacks, leather bracers & gloves, brigandine helmets
*  #94 - Cloth panel and tablecloth crafting gives twice the amount
*  #87 - Better transforms for panels and table cloth (increased size)
*  #86 - Boost output of hide, pelt and rough leather panels by 50% .. 100%
*  #85 - Greatly reduced durability costs for crafting or using new tools
*  #84 - Increase attack range and power of metal, aged and ebony rulers

## Compatibility With Other Mods

* #97 - Add compatibility with More Backpack Colors
* #77 - Add compatibility with Wildcraft: Trees and Shrubes (rulers, panel crafting)


# v1.3.1 - 2024-03-02 - Antlers & Horns

## Bugfixes

* #82 - Remove `class: ItemSword` from rulers in preparation for 1.19.4
* #81 - Horn buttons could not be crafted (Thanx, Dana!)

## New Features

* #80 - Bronze armlets are now ground storable


# v1.3.0 - 2024-02-11 - Color Your World

## Bugfixes

* #78 - Merchant bracelet shelf and display case placement was wrong
* #68 - Fix warnings about texture null in bone needle
* #63 - All arm wearables (like tailor Needle Puff) were broken in 1.19

## New Features

* #78 - Merchant bracelet can be stored on ground
* #76 - Add some checkered cloth to Artisan and Clothing traders
* #76 - Clothing trader buys horn buttons
* #75 - Tailors can craft small cloth panels from large cloth panels
* #70 - Add buttons and clasps made from horns and antlers
* #69 - Add horn stitching awls made from antlers
* #49 - Ruler crafting can use graphite ore, too
* #41 - Add horn needles

## Tweaks

* #75 - Cloth panels can be crafted by anyone (If you get the cloth!)

## Compatibility With Other Mods

* #49 - Bricklayers: Crafting metal rulers requires a polishing set

## Compatibility With VS 1.19

* #67 - Make cloth and leather blocks map colors "settlement"


# v1.2.2 - 2024-01-08 - Check It Out

## Bugfixes

* #62 - Checkered cloth blocks could not be crafted
* #61 - Crafting checkered cloth yielded only 1 instead of 2 pieces

## New Features

* #58 - Flax twine can now be stored on ground and in scroll racks

## Tweaks

* #59 - Shell button recipe is shapeless for easier crafting (Thanx nebux!)


# v1.2.1 - 2023-12-10 - Form It

## Tweaks

* #55 - Metal bands can be stored on tool racks
* Tweak button descriptions
* Add crafting description to metal bands

## Bugfixes

* #51 - Button and Clasp mold was not clayformable
* #50 - Update Readme.md with all the new features

## Compatibility With Other Mods

* #53 - Compatibily with Wildcraft Trees (wooden rulers of new wood types)


# v1.2.0 - 2023-12-02 - Stitch It Up

## New Features

* #47 - Tailors can now craft the needle puff
* #46 - Allow bracelets & needlepuff on ground, in shelves and display cases
* #45 - Add chairs made with checkered cloth
* #43 - Sewing kits are now ground storable, better transforms


# v1.1.0 - 2023-11-19 - Lay It Down

## Tweaks And Balancing

* #40 - Needles are now a tool and have durability
* #40 - Crafting a sewing kit needs any needle, which is consumed in the process
* #39 - Vanilla cloth is now ground storable on any flat surface
* #33 - Metal bands, rulers and buttons can be recycled into metal bits
* #32 - More clothing recipes use buttons and clasps, or needles

## New Features

* #38 - Add checkered cloth bundles
* #37 - Add checkered cloth panels
* #37 - Add small colored plain/checkered cloth (for decoration)
* #34 - Add buttons and clasps made from copper
* #31 - Metal buttons can now be cast with a mold
* #27 - Buttons are now ground storable on any flat surface
* #26 - Metal and gem buttons are now shiny or even sparkly
* #25 - Add buttons and clasps made from sea shells
* #15 - Add square colored plain or checkered tablecloths
* #14 - Add chiselable blocks made from colored cloth panels
* #13 - Add panels made from colored cloth

## Translations

* #28 - 🇯🇵 Add Japanese translation (Thank you, Macoto Hino!)


# v1.0.0 - 2023-11-12 - Bundle up

## Vanilla Tweaks

* Crafting of sewing kits requires a needle
* Crafting of some leather items requires a stitching awl
* Crafting of some clothes requires buttons and clasps, or needles

## New Features

* #12 - Add bone needles for crafting
* #9 - Add metal rulers to teach naughty drifters a lesson
* #8 - Add colored leather blocks
* #7 - Add colored leather panels
* #6 - Add hide panels
* #5 - Add wooden rulers to measure things and fend of naughties
* #4 - Add colored leather bundles (rolls of pre-cut leather)
* #3 - Smith metal thorns for stitching awls
* #2 - Add buttons and clasps
* #1 - Add stitching awls for leatherworking

