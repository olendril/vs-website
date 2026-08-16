# v3.2.2 - 2026-05-08 - Shelvables

Note: Requires EM² 3.5.2 or newer, or will warn about copperoxide missing!

## Bugfixes

* #752 - Improve collision box for mugs, cups, porcelain bowls, etc. for cabinets

## Balancing and Tweaking

* #752 - Optimize shape for cups, also center the handle
* #752 - Slightly downsize large tea pot lid to fit better into cabinets

## New Features

* #753 - Burnt copper (copper(II) oxide) can be used to make black frit for glazes and glass


# v3.2.1 - 2026-05-01 - Fixer Upper

## Bugfixes

* #748 - Colored mudbricks could not be crafted
* #742 - Deprecate glazed oil lamps (these would require 30 new blocks as well as new shape files)
* #742 - Fixes for porcelain oil lamps
  - shape with wick and handle
  - can be placed on walls hanging
  - crafting requires rendered fat or olive oil
  - empty porcelain oil lamps can be clayformed and fired

## Balancing and Tweaking

* #751 - Polishing sets have roughly 30% more durability

## Translations

* #749 - Complete Russian translation (Thanx, Alatyr!)


# v3.2.0 - 2026-04-22 - Fixer Upper

Note: Requires VS 1.22.0 or newer!
Note: Requires EM² 3.5.0 or newer!

## Bugfixes

* #740 - Recycling shingle blocks into clay shingles was broken

## Balancing and Tweaking

* #744 - Pottery trader also sells ceramic tiles
* #739 - Make clay tile and vessel ring clayforming cheaper, add four ring recipe
* #652 - Crushed bones stack to 24 in bloomeries instead of only 18
* #621 - Remove glass tiles and recipes based on them. Saves 69 block IDs.

## Compatibility With VS 1.22

* #744 - Adapt glass and pottery traders to the new trader codes
* #741 - Remove recycling of oil lamps back into bowls
* #739 - Rename "clay tile" to "large clay tile" and "roofing" to "roof"
* #738 - Change `tessQuantityElements` to `modelItemsToStackSizeRatio` to fix stacking
* #738 - Fix patching `creature` for new traders
* #738 - Add missing "DrinkPortionSize" to mugs and bowls
* #738 - Fix patches for stonebricks, refractory bricks etc.
* #738 - Fixes related to the new travertine material
* #737 - Remove patching in of light mud brick slabs - these are now in VS native
* #737 - Switch pipeline to dotnet 10

## Translations

* #743 - Add full Ukrainian translation (Thanx, Grigoriewich!)

## New Features

* #745 - Add daub-based mud bricks and blocks
* Glazed bricks and small stone bricks can now be thrown, doing 2 blunt damage


# v3.1.6 - 2026-01-22 - Malachite Clay

Note: Requires Expanded Matter 3.4.0 or newer!

## Bugfixes

* #735 - Add missing malachite clay recipe variants (Thanx, qgame!)
* Remove wrong handbook explanations about where clay can be found or how to craft it.

## New Features

* #736 - Craft malachite clay by sealing clay with iron sulfate in a barrel


# v3.1.5 - 2025-12-25 - Seasonal Greetings

## Bugfixes

* #733 - Fix glass and pottery traders not working in VS 1.21.6
* #732 - Fix multiple problems with glazed and porcelain lamps:
  * were not properly wall placeable (Thanx, Enigma Panda!)
  * they were not lockable
  * could not be reinforced
  * glazed oillamps had wrong material type
  * had wrong heldreadyanimation
  * had wrong offsets when held in hand or offhand

## New Features

* #734 - Ceramic potsherds can be found some more loot places like workshops, labs and mines


# v3.1.4 - 2025-11-22 - Butchered Bones

## New Features

* #730 - Crushed bones can be ground into bonemeal

## Compatibility With Other Mods

* #730 - Butchering: Crush strong bones into crushed bones, grind ivory into bone ash (Thanx, Azraile Kiras)


# v3.1.3 - 2025-11-14 - Sealed Foods

## Bugfixes

* #728 - Sealed Porcelain crocks did not show the seal

## Balancing and Tweaking

* #729 - Handbook: group fresh stone tiles properly (Thanx, actioninja!)


# v3.1.2 - 2025-10-26 - Greener Clay

## New Features

* #722 - Powdered cupronickel can be used instead of nickel for some frits and glass batches
* #721 - Green malachite clay can also be crafted with Viridian (chromium oxide) or manganese oxide

## Balancing and Tweaking

* #721 - Pottery trader buys more clay colors, sells powdered chromite and rhodochrosite

## Compatibility With VS 1.21

* #727 - Remove one unused and broken clay flowerpot patch
* #720 - Porcelain crocks now use their own, higher shape
* #724 - Make stacks of bricks, ashlar, shingles, vessel parts etc. top-solid again (Thanx, garrett!)

## Compatibility With Other Mods

* #725 - Expanded Foods: Porcelain oil lamps can be crafted with hard lard, too (Thanx, Yukari!)
* #723 - Specialized Bags Revived: Can add building blocks into Builder Bag


# v3.1.1 - 2025-09-22 - Fixes & Compatibilities

## New Features

* #672 - Add tile cement - cheaper than mortar for tiles and tile blocks
* #718 - Crushed bones and crushed ceramics can be placed on shelfs or on ground

## Balancing and Tweaking

* #717 - Clayforming tiles needs less clay; add recipes for four and eight tiles

## Compatibility With Other Mods

* #715 - Bone broth: Allow cooking of bone broth from bones and bone meal
         This works around an VS bug/limitation by creating "crushed bones"
* #711 - XSkills: Rename recycling recipes (Thanx Barhandar!)

## Compatibility With VS 1.21

* #719 - Seals on sealed crocks were not shown, remove unused shapes
* #713 - Fix crock labels for crocks with meals


# v3.1.0 - 2025-08-26 - Simplified Clay

## Compatibility With VS 1.21

* #708 - Remove config lib, VS clay vessels can now always be formed "whole" (Thanx Phin00!)
* #706 - Remove duplicates of colored clay products for VS 1.21
* #706 - Fix burned brick handbook patch
* #706 - Fix usage of VS clay products in recipes
* #706 - Align clay product names with the new VS 1.21 names ("COLOR ceramic PRODUCT" etc.)

## Bugfixes

* #707 - Fired malachite, green, blue and purple clay products can be glazed
* Fix recipe errors related to coral blocks

## Optimizations

* #708 - Remove fired "blue-grey" vessel base, lid and ring; and vesselplanter


# v3.0.3 - 2025-06-07 - Fixed Fixes

## Bugfixes

* #704 - Raw porcelain planters could not be fired
* #703 - Some rough stone tile variants could not be crafted
* #700 - Raw red clay mugs could not be clayformed

## New Features

* #106 - Combine two polished slabs with mortar for a polished rock

## Compatibility With Other Mods

* #701 - Remove the broken compatibility patch for Stonepiles


# v3.0.2 - 2025-04-26 - Fixed Clay

## Bugfixes

* #699 - Clay slurry can now also be crafted with red clay
* #698 - Blue-gray clay tiles were not craftable (fire now in Beehive kiln)

## Tweaking

* Make the "full" pitkiln shape used for lids, rings and tiles a bit smaller
* #677 - You can now glaze "blue-gray" clay tiles with colored glaze, too


# v3.0.1 - 2025-04-17 - Planter's Punch

## Bugfixes

* #696 - Malachite clay shingle could not be formed nor fired in pit kilns
* #694 - Remove left-over crafting recipes for blue-gray clay
* #693 - Raw colored planters did no fire in pit kiln
* #691 - Planter icons in GUI were too small

## Translations

* #697 - Add full French translation (Thanx, Wailwolf!)


# v3.0.0 - 2025-04-06 - Bricklayer's Redux

Changelog summary for all 3.0.0 pre-releases:

* Requires EM 3.2.x and VS 1.20.6 or better

## Bugfixes

* #681 - Fixup handbook guide for colored clay and porcelain
* #665 - Glazed bricks block lost shinyness when chiseling it

## New Features

* #684 - Add config support for clayforming whole vessels
* #682 - Re-add malachite, green, blue and purple shingles, roofings and blocks
* #679 - Light ceramic sherds can be found in loot
* #679 - Add crushed ceramics and light ceramic sherds
* #677 - You can now glaze light clay tiles with colored glaze, too
* #675 - Add colored mugs made from red clay
* #668 - Colored clay and porcelain products can now be fired in Beehive kilns
* #659 - Add polished variant of stone tiles blocks
* #653 - Use the beehive kiln to produce differently colored clay products
* #644 - Add raw clay tiles to burn in a pit kiln to assemble "hardened clay" blocks

## Balancing and Tweaking

* #644 - Can now fire up to 5 vessel rings and 6 lids (was 4 for both)
* #644 - Replace hardened clay blocks & slabs with "clay tile" blocks

## Optimizations

* #687 - Remove all "damp" glazed clay products, saving ~300 blocks and 50 items
* #671 - Save 120 block variants by removing horizontal orientations from crocks
* #670 - Remove unused shingle textures
* #620 - Reduce block variants by using new Decor variants
* #626 - Remove acidic compost and move whitelead recipe to Expanded Matter
* #305 - Remove `-normal` from claytile and claytiles codes

## Features Removed

* #633 - Remove patched in colored clay bricks
* #632 - Remove colored clay shingles (VS now has more colored shingles)
* #624 - Remove plaster slabs (were partially broken)
* #623 - Remove small plant crop saplings
* #622 - Remove barrel planters (Please use the "Custom Flowerpots" mod)
* #578 - Remove salt glazing and salt/copper glazed planters and flowerpots

## Compatibility With Other Mods

* #689 - Craft Primitive Survival irrigation vessels from brown or black BL vessels
* #688 - Better compatibility with Geology Addons (don't create unnec. stone blocks and items)
* #685 - Put BL crocks, bowls, mugs etc into cooling cabinets from Food Shelves
* #683 - Move Clear Quartz crushing to Expanded Matter
* #648 - Patching the burn time of coke moved to Expanded Matter
* #645 - Remove compatibility with Specialized Bags (mod has not been updated since 1.17)
* #642 - Fix patches for Translocator Engineering
* #635 - Move panning some rare ores like uranium to Expanded Matter
* #634 - Move vinegar patches and crafting to Expanded Matter
* #627 - Move some barrel recipes to Expanded Matter
* #617 - Move yellowcake crafting recipe to Expanded Matter
* #616 - Move caustic potash to Expanded Matter

## Compatibility With v1.20.x

* #686 - Porcelain crocks did not say "holds 6 portions" on their tooltip
* #663 - Clay redux fixes:
  - Remove some left-over raw clay products (flowerpots, vat lids and vat bases)
  - Remove unused brown clay textures
  - Raw blue-gray clay bricks were way too dark
* #662 - Raw red clay bricks were not craftable
* #660 - Remap old blocks to new codes
* #656 - Fix warning about missing obsidian tile textures
* #647 - Reduce number of additional clay colors to only VS, malachite and porcelain
* #638 - Remove double red clay bricks from BL
* #636 - Client crash when clayforming with porcelain
* #630 - Fix trader patches for 1.20
* #629 - Use powdered lapislazuli and cinnabar from game: domain
* #619 - Adapt for VS v1.20 (leather etc.)
* #541 - Move additional clay and porcelain to the bricklayers: domain
* #541 - Re-add hardened clay blocks and slabs

## Translations

* Add missing names for polished clay tile slabs and blocks
* Update German translation
* #655 - Remove superfluous `block-bricklayer:...` language entries
* #654 - Use `gray` instead of `grey` to match VS language
* #651 - Remove no longer needed translations for clay items
* #641 - Fix names of stone tiles


# v3.0.0-pre.10 - 2025-04-05 - Bundling Up

## New Features

* #682 - Re-add malachite, green, blue and purple shingles, roofings and blocks
* #675 - Add colored mugs made from red clay

## Bugfixes for -pre.9

* #682 - Restore recycling recipes for "clay roofing" to "shingles"
* #681 - Fixup handbook guide for colored clay and porcelain
* #660 - Add more remapping instructions for some old blocks and items

## Optimizations

* #687 - Remove all "damp" glazed clay products, saving ~300 blocks and 50 items

## Compatibility With Other Mods

* #688 - Better compatibility with Geology Addons (don't create unnec. stone blocks and items)


# v3.0.0-pre.9 - 2025-03-28 - Crushing it & Cooling Down

* Requires EM 3.2.x and VS 1.20.6 or better

## Bugfixes for -pre.8

* #660 - Remap old blocks to new codes

## Compatibility With Other Mods

* #685 - Put BL crocks, bowls, mugs etc into cooling cabinets from Food Shelves
* #683 - Move Clear Quartz crushing to Expanded Matter

## Translations

* #686 - Porcelain crocks did not say "holds 6 portions" on their tooltip


# v3.0.0-pre.8 - 2025-03-23 - Flowerpotpower

## Bugfixes for -pre.7

* #680 - Raw crocks could not be fired
* #679 - Crushed ceramics were not craftable; add light ceramic sherds
* #677 - Glazing tiles did not work
* #676 - Clay bowls were missing their beehive kiln properties
* #674 - Raw porcelain watering cans could not be fired in a bee hive kiln
* #673 - Raw flowerpots could not be fired in a pit kiln

## Balancing and Tweaking

* #679 - Light ceramic sherds can be found in loot
* #677 - You can now glaze light clay tiles, too

## Translations

* Add missing names for polished clay tile slabs and blocks
* Update German translation

## Optimizations

* Remove another 20 block variants from no longer used raw clay products


# v3.0.0-pre.7 - 2025-03-20 - Vessels On Boats

## Bugfixes for -pre.6

* #668 - Raw porcelain crocks in a pitkiln did not fire
* #668 - Raw clay watering cans did not fire in pit kilns
* #668 - Fix beehive kiln firing of watering cans
* #668 - Raw clay vessel lids, rings and bases would not fire in a pitkiln
* #667 - Colored clay and porcelain vessels could not be used on boats
* #658 - Firing clay and porcelain tiles left missing textures on the stack
* #350 - Allow clay forming and firing of clay and porcelain tiles

## Optimizations

* #671 - Remove 120 block variants by removing horizontal orientations from crocks
* #670 - Remove unused shingle textures


# v3.0.0-pre.6 - 2025-03-17 - Filled Crocks

## Bugfixes for -pre.5

* #666 - VS crocks could no longer be filled with meals
  (Dang VS JSON evaluation order bug!)


# v3.0.0-pre.5 - 2025-03-17 - Polished Tiles

## Bugfixes for -pre.4

* #665 - Glazed bricks block lost shinyness when chiseling it
* #663 - Clay redux fixes:
  - Remove some left-over raw clay products (flowerpots, vat lids and vat bases)
  - Remove unused brown clay textures
  - Raw blue-gray clay bricks were way too dark
* #662 - Raw red clay bricks were not craftable
* #656 - Fix warning about missing obsidian tile textures

## New Features

* #659 - Add polished variant of stone tiles blocks


# v3.0.0-pre.4 - 2025-03-16 - Bricklayer's Redux

## Bugfixes for -pre.3

* #651 - Remove no longer needed translations for clay items
* #647 - Reduce number of additional clay colors to only VS, malachite and porcelain
* #643 - Move colored clay and porcelain back to the `game:` domain
* #642 - Fix patches for Translocator Engineering
* #638 - Remove double red clay bricks from BL

## Balancing and Tweaking

* #644 - Can now fire up to 5 vessel rings and 6 lids (was 4 for both)
* #644 - Replace hardened clay blocks & slabs with "clay tile" blocks

## New Features

* #653 - Use the beehive kiln to produce differently colored clay products
* #644 - Add raw clay tiles to burn in a pit kiln to assemble "hardened clay" blocks

## Features Removed

* #645 - Remove compatibility with Specialized Bags (mod has not been updated since 1.17)

## Features Moved to Other Mods

* #648 - Patching the burn time of coke moved to Expanded Matter

## Translations

* #655 - Remove superfluous `block-bricklayer:...` language entries
* #654 - Use `gray` instead of `grey` to match VS language
* #641 - Fix names of stone tiles


# v3.0.0-pre.3 - 2025-02-23 - Bricklayer's Redux

## Bugfixes for -pre.2

* #640 - Re-add recipes using VS clay colors for clayforming and crafting
* #639 - Fix claytile recipe errors
* #638 - Remove double red clay from BL
* #636 - Client crash when clayforming with porcelain
* Fix clay and porcelain item name translations


# v3.0.0-pre2 - 2025-02-21 - Bricklayer's Redux

## Bugfixes

* #629 - Use powdered lapislazuli and cinnabar from game: domain

## Features Moved to Other Mods

* #635 - Move panning some rare ores like uranium to Expanded Matter
* #634 - Move vinegar patches and crafting to Expanded Matter
* #627 - Move some barrel recipes to Expanded Matter
* #617 - Move yellowcake crafting recipe to Expanded Matter
* #616 - Move caustic potash to Expanded Matter

## Features Removed

* #633 - Remove patched in colored clay bricks
* #632 - Remove colored clay shingles (VS now has more colored shingles)
* #624 - Remove plaster slabs (were partially broken)
* #623 - Remove small plant crop saplings
* #622 - Remove barrel planters (Please use the "Custom Flowerpots" mod)
* #578 - Remove salt glazing and salt/copper glazed planters and flowerpots

## Compatibility

* #630 - Fix trader patches for 1.20
* #619 - Adapt for VS v1.20 (leather etc.)
* #541 - Move additional clay and porcelain to the bricklayers: domain
* #541 - Re-add hardened clay blocks and slabs

## Optimizations

* #620 - Reduce block variants by using new Decor variants
* #626 - Remove acidic compost and move whitelead recipe to Expanded Matter
* #305 - Remove `-normal` from claytile and claytiles codes


# v2.5.6 - 2024-07-19 - Remove Left-Over Sludge

## Bugfixes

* #615 - Enable caustic potash recipe with ash sludge only if Valley of Ashes is installed (Thanx, NiclAss!)


# v2.5.5 - 2024-06-29 - Remove Ash Crafting

## Compatibility With Other Mods

* #613 - Ash crafting has been moved to the mod `Valley of Ashes`


# v2.5.4 - 2024-06-22 - Fix Recipe Bugs

## Bugfixes

* #609 - Remove accidentally added double recipes

## Balancing and Tweaking

* #612 - Allow medium soil in dark mudbrick crafting (Thanx, Vallen!)
* #612 - Light mudbricks need light(er) clay, dark mudbricks dark clay

## Compatibility With Other Mods

* #611 - Move VS dye patching into Expanded Matter
* #600 - Wildcraft: Trees & Shrubs - craft polishing set with new wood types again


# v2.5.3 - 2024-05-10 - Small Stone Bricks

## Bugfixes

* #608 - Raw porcelain crocks could not be stored on shelves
* #606 - Wrong texture on small stone bricks as item

## Compatibility With v1.19

* #607 - Remove obsolete fpHandTransform from JSONs


# v2.5.2 - 2024-04-23 - Break your L33gs™

## Bugfixes

* #605 - Peach porcelain crocks showed wrong description
* #604 - Fix naming and recycling of blue-grey slanted roofing
* #602 - Missing texture on small stone brick piles

# v2.5.1 - 2024-03-02 - Fixes for 1.19.4

## Bugfixes

* #593 - Remove requiresContainer from glass batch items

## Balancing and Tweaking

* #594 - Increase vinegar output to 0.5 l per mash

## Compatibility With v1.19

* #595 - Barrel planters were missing soil layer

# v2.5.0 - 2024-02-04 - Dejank for 1.19

## Bugfixes

* #583 - Milky glass only gave 2 glass panes instead of 6
* #579 - Ruined knifes can no longer be used in crafting
* #572 - Peach porcelain liquid vats were uncraftable
* #571 - Colored and glazed bowls could not be used to craft items

## Compatibility With Other Mods

* #577 - Blasting powder crafting changes are now handled by EM
* #479 - Translocator Engineering: Linker and TL now use glass pane instead of slab

## Compatibility With v1.19

* #590 - Better map colors for BL brick and glass blocks
* #587 - Add glass walk and ambient rain SFX to colored glass
* #581 - Rename "stone bricks" to "ashlar blocks"
* #574 - Use our own crushed shape instead of game:crushed.json
* #574 - Sterile bones now have the correct texture in containers
* #575 - Change grindedStack to groundStack for VS 1.19

## New Features

* #582 - Can now saw glass slabs into glass panes
* #586 - White opaque glass batch can use zinc oxide
* #482 - Directly convert bonemeal to boneash at 50% efficiency

## Translations

* #588 - Fixed typo in German "Mahagoni"
* #584 - Update Japanese translation (Thank you, Macoto Hino!)

## Balancing and Tweaking

* #589 - White lead crafting takes 40% of the time and produces 50% more
* #585 - Recycling copper roofing with a saw now uses 5x more durability
* #585 - Can recycle copper roofing into metal bits, giving back all material
* #482 - Bone ash from sterile bones creates 33% more output (84 vs 64)

# v2.4.0 - 2023-09-26 - Tweaks And Fixes

## Bugfixes

* #570 - Change groundStack to grindedStack for future VS compatibility
* #568 - Add missing drystone recipes for kimberlite, suevite and marble (Thanx, Alatyr!)

## New Features

* #567 - Can use crushed and powdered obsidian in black glass crafting
* #567 - Can use powdered stones in colored clay crafting
* #564 - Magnesia nigra sold by glass and commodities traders
* #564 - Avoid glass trader only selling glass by adding more various items

## Compatibility With Other Mods

* #567 - Require and use Expanded Matter 2.4.1 (requires remapping)

# v2.2.0 - 2023-06-05 - Tweaks And Fixes

## Bugfixes

* #556 - Fix: Missing or broken remaps for old items
* #555 - Remove red dye recipe patch (Expanded Matter handles it now)

## Balancing and Tweaking

* #521 - Raise durability of polishing sets by ~25%
* #553 - Tweak tool durability cost for recycling blocks
* #559 - Glass trader sells temporal pieces and some luminous glass
* #558 - Tone down trader buy price for powdered gold and nickel

## Compatibility With Other Mods

* #542 - Removed support for More Metals - this mod is broken in 1.18

## New Features

* #561 - Convert debarked logs into wood ash
* #561 - Convert wild vines and ferns into plant ash
* #560 - Allow to upgrade dim and glowing glass batch to brighter levels

# v2.1.0 - 2023-05-18 - Peach Porcelain

## Bugfixes

* #551 - Japanese has now "Bricklayers: " in front of guide titles
* #550 - Fix glass trader not selling uranium/phosphorite anymore
* #548 - Fix spelling of "Dark-grey"
* #545 - Fix spelling of "Plaster (Plain)"

## Compatibility With Other Mods

* #537 - Removed support for Carry Capacity (use Carry On instead)

## New Features

* #547 - Add clay bowls made from colored clay
* #476 - Add a peach colored porcelain variant

## Balancing and Tweaking

* #463 - Tweaked trader selling/buying lists:
 + Pottery: lower prices for sold crocks, add one porcelain crock
 + Pottery: buy woad, cornflower and granite stones
 + Glass: sell a bit of crushed granite
 + Glass: buy charcoal


# v2.0.0 - 2023-04-26 - Lore Update

## Bugfixes for 1.18

* #543 - Fix snowcover normal1 texture references in shapes
* #536 - Vessel recipes sometimes "flip" their ingredients in the handbook
* #533 - Slabs and stairs respect voxel restrictions when chiseling
* #529 - Fix typo in sealHours in barrel recipes for white lead and acidic compost
* #524 - Fix patching in suevite, kimberlite and obsidian stone bricks
* #522 - Fix pottery and glass trader for v1.18
* #522 - Fix trader wagons having missing blocks in VS v1.18-pre.6

## Compatibility With Other Mods

* #535 - Move chromite refractory recipe to Expanded Matter²
* #532 - Move dye recipes to Expanded Matter²
* #527 - Move crushed and powdered resources into Expanded Matter²
* #527 - Move tweaks for vanilla ores into Expanded Matter²
* #527 - Depend on Expanded Matter² v2.0.0

## Removed Features (Slimdown)

* #534 - Remove colored tool and anvil molds made from colored clay

## New Features

* #540 - Zinc oxide can be used to craft light clay and some frits
* #540 - White lead can be used to craft light clay
* #517 - Add plaster slabs
* #523 - Filled clay vats can be used for crafting recipes
* #385 - Add polished smooth, shiny stone tiles

## Balancing and Tweaking

* #531 - Crafting white lead produces twice as much, and requires 1/2 the lead
* #530 - Increase ore drops from panning for luminous ores and corundum

## Translations

* #526 - Add JA (Japanese) translation (Thanx, Macoto Hino!)
* #525 - Add the last missing PT-BR strings (Thanx, Dracomancer!)

# v1.2.3 - 2023-02-20 - Ashes to Potashes

## Bugfixes

* #516 - Fix glazing planters resulting in "dry" versions (Thanx Nebux!)

## Balancing and Tweaking

* #514 - Craft caustic potash solution from wet ash sludge
* #514 - Hay & grass create twice as much plant ash

## New Features

* #514 - Can turn whole wood logs into wood ash

## Compatibility With Other Mods

* #512 - Compatibiltiy with Wild Trees

## Translations

* #512 - Update PT-BR translation to 100% (Thanx, Dracomancer!)
* #511 - Add a few missing German translations

# v1.2.2 - 2023-02-04 - Fixes for 1.2.1

## Bugfixes

* #508 - Dull opaque glass slabs were not craftable
* #505 - Opaque glass smelts into dull glass
* #504 - Fix typos in red glass batch names
* #386 - Fix reflections on opaque glass and glass panes

## New Features

* #505 - Recycle dull opaque glass back into opaque glass batch
* #507 - Recycle all colored glass slabs back into glass batch

## Compatibility With Other Mods

* #506 - Better compatibility with Blacksmiths

## Translations

* #510 - Update PT-BR translation (Thanx, Dracomancer!)

# v1.2.1 - 2023-01-30 - Fixes for 1.2.0

## Bugfixes

* #502 - Filling clay patterns consumed no glaze
* #500 - Small fixes for the PT-BR translation (Thanx, Dracomancer!)
* #498 - Workaround ash/potash production being broken in 1.17.10
* #497 - Fix missing texture on vats with spouted lids

### Notes:

* See https://github.com/anegostudios/VintageStory-Issues/issues/2351

## New Features

* #499 - Add more dying recipes for brown, black and dark-grey clay

# v1.2.0 - 2022-12-21 - More Planting Options

## Bugfixes

* #490 - Luminous grey glass batch not craftable; was also called dark-white
* #489 - Glazed brick blocks could not be chiseled
* #485 - Fix warnings about untranslated pigment colors
* #484 - Fix white lead crafting: acidic compost goes into barrel liquid slot
* #481 - Better third person transformations for lids and rings
* #457 - Mention mordant usage for powdered cassiterite and chromite

## Balancing and Tweaking

* #480 - Chiseling BL slabs and stairs converts them to full blocks
* #478 - Coloring clay with dye now is a 1:1 ratio of dye to clay
* #466 - Boost coke burn time 2x to 80s
* #465 - Bright white luminous glass now uses white lead plus white phosphorus
* #464 - Tweak light levels of bright luminous glass
* #461 - Porcelain storage vessels have now 16 slots (vs. 12 for clay)
* #460 - Use more inspiring, nature-based porcelain names
* #455 - Beeswax can substitute fat in vessel crafting
* #443 - Tweak panning ore drops again

### Notes

For chiseling slabs and stairs see:

* https://github.com/anegostudios/VintageStory-Issues/issues/2278
* https://github.com/anegostudios/VintageStory-Issues/issues/2248

## Compatibility With Other Mods

* #486 - More Candles: Recipes can use dried bees and soybean wax
* #452 - Expanded Foods: Usage for hardened lard, fix vinegar patch

## New Features

* #495 - Can store all glass panes in vertical racks
* #494 - Assemble glass blocks from glass panes
* #493 - Craft dull glass panes
* #492 - Polish dull glass into opaque (shiny) glass
* #491 - Craft opaque glass batch with white frit
* #487 - Add light mudbrick slabs, allow chiseling of mudbrick slabs
* #487 - Saw mudbrick blocks into slabs
* #487 - Glue mudbrick slabs with clay back to a block
* #472 - Upgrading/convert plain luminous glass batch into variants
* #471 - Recycle luminous glass back to luminous glass batch
* #469 - Use a saw to recycle wooden fences and gates back to boards
* #468 - Craft dull glass blocks
* #462 - Craft potash by drying plant ash sludge
* #459 - Allow right click pickup for freshly fired vessel rings/lids
* #456 - Craft brighter porcelain oil lamps (light level 14 vs. 11)
* #447 - Craft barrel planters from shovel + soil + barrel
* #447 - Use a shovel to turn a barrel planter back into a barrel
* #392 - Add spouted lids and liquid storage vats

# v1.1.1 - 2022-09-25 - Clayforming Fixes

## Bugfixes

* #451 - Fix handbook crashing when looking up small stones
* #448 - Fix: fired rings and lids could not be stacked

## Balancing and Tweaking

* #449 - Re-enable wholesale crafting of vanilla vessels

# v1.1.0 - 2022-09-22 - Vessel Variants

## Bugfixes

* #444 - Fix: porcelain crocks could not be crafted

## Balancing and Tweaking

* #446 - Increase stacksize of lids and rings, enable firing 4 at a time
* #445 - Vessel lids were floating in the toolrack
* #445 - Prevent raw lids to be put into toolracks (too soft)
* #445 - Fired vessel rings can now be put into a toolrack
* #443 - Tweak additional ore drops from panning to be slightly lower

## New Features

* #429 - Craft planters out of the base of colored storage vessels

# v1.0.1 - 2022-09-03 - Fixes for 1.0.0

## Bugfixes

* #437 - Fix: Placing refractory bricks (any kind or type) on the ground crashes
* #436 - Fired vessel lids and rings can now be picked up with right click

# v1.0.0 - 2022-09-01 - Glowing Glass

## Bugfixes

* #427 - Fix missing/wrong translation entries in some languages
* #426 - Crushed leadoxide (although unobtainable) could not be powdered
* #421 - Poultice recipes with glazed bowls were broken since 1.16
* #418 - Add German translation for pigment names, repair pigment for anthracite
* #401 - Powdered items are now 3D and look better in display cases and on shelves
* #394 - Snowcover on glazed or smallstone brick slabs and stairs had wrong texture
* #367 - Remove unnec. Golden Combs patch (was interfering with Ancient Tools)

## Balancing and Tweaking

* #428 - Porcelain watering cans hold 25% more than clay ones (10 vs. 8 liters)
* #424 - Optimize brick and brickpile textures by combining top+side
* #410 - 30% cheaper glazing tiles: consume only 1 L / tile (but still need 2 L in barrel)
* #410 - Cheaper glazed tile blocks: craft from unmortared tiles (2 mortar vs. 6)

## Compatibility With VS and With Other Mods

* #429 - Use and depend on Expanded Matter 2 to solve mod conflicts
* #416 - Compatibility for Stonepiles: colored clayforming and piles
* #413 - Fix dye patches (sealHours) for 1.17.0-rc3
* #393 - Add WrenchOrientable to slabs and stairs
* #391 - Add liquidBarrierOnSides to slabs and stairs
* #391 - Fix partialAttachableByType for slabs
* #389 - Fix warnings from the trader-foods patch
* #374 - Repair clayworkitem patch
* #373 - Fix dye recipes and patches to adapt to changes for v1.17
* #373 - Metal-based dyes and colored clay are now a bit cheaper
* #372 - Fix falx blade (longblade/sword) mold shape broken due to v1.17 changes
* #370 - Remove unnec. glass chiseling patch for vanilla glass
* #369 - Fix obsidian patching for v1.17, add more cracked obsidian
* #369 - Remove CompatibilityFix dependency, fixes for VS v1.17

## New Features

* #423 - Clay and porcelain vessels consist of 3 parts: base, ring and lid
* #422 - Colored mugs, glazed mugs and bowls can be used to craft alcoholed bandages
* #421 - Mugs (colored or glazed) can be used to make poultices
* #420 - Add white phosphorus: Use coke + bone ash or coke + powdered phosphorite
* #412 - Can also use fire clay when crafting slate roofing
* #411 - Can use a knife to clean bowls with food and get the empty bowl back
* #409 - Craft colored clay vats and use them as high planters
* #405 - Vanilla clay jugs can now be used to craft bandages, poultices and dough
* #402 - Craft slightly larger bowls from porcelain
* #400 - Craft white lead, acidic compost and caustic potash
* #399 - Craft vinegar by sealing pressed mash with water in a barrel
* #397 - Crush uranium nuggets into crushed uranium
* #396 - Pan some rare ores (kernite, flurorite, uranium) from bony soil or sand/gravel
* #385 - Stone tiles can now be polished to have a reflective surface.
* #384 - Corundum can be crushed, powdered, and crafted from bauxite.
* #384 - Create a polishing set from corundum, wood, leather, fat and beeswax.
* #383 - Powdered borax is now visible in barrels and open crates
* #382 - Add usages for fluorite (substitute borax, mark chests and signs)
* #381 - Use glow-in-the-dark ores: uranium, phosphorite, temporal pieces, red posphorus, fluorite
* #378 - All glazed ceramic items and blocks now shine or even sparkle (gold)
* #371 - Add luminous glass: 3 brightness levels in all colors and types. Can be chiseled.
* #368 - Kernite usage: powder it, then turn it into borax
* #326 - Can crush clear quartz and use it in place of normal crushed quartz
* #297 - Craft porcelain crocks, these hold 6 portions
* #284 - Can recycle oil lamps back to bowls with a knife
* #257 - Crush metal scraps and use them as black pigment in glazes/glass

## Translations

* #406 - Added partial translation to Brazilian Portuguese (pt-br) by Dracomancer

# v0.9.2 - 2022-05-22 - Fixes for 0.9.1

## Bugfixes

* #364 - Suppress client-side warnings about server-side assets by marking patches as "side": "Server" (Thanx Rahji!)
* #363 - Amaranth and parts of cassava small plants where invisible from certain angles
* #362 - Add sealing time (32h) to brown dye made from oak logs
* #361 - Use CompatibilityFix as dependency to fix carrying fire clay vessels etc. (Thanx Rahji!)
* #348 - New model for planted amarant in flowerpot (was too large)

## Compatibility With Other Mods

* #359 - Add more compatibility recipes for "More Metals" (Thanx Neurion!)

# v0.9.1 - 2022-04-11 - Fixes for 0.9.0

## Bugfixes

* #357 - Ensure recipes are always a list for easier cross-mod compatibility
* #356 - Fix display of liquids in cups and large/small pots
* #355 - Add compatibility with More Metals: crushed charcoal, cobalt and magnesium
* #353 - Fix BetterBags compatibility: slanted roof tiles from colored clay
* #352 - Fix glass trader not selling orange or black glass
* #349 - Fix height of groundStorage collision box for teaset and mugs

## Balancing and Tweaking

* #356 - Allow cups and mugs to be half-filled with liquids

# v0.9.0 - 2022-03-21 - Rainbow Ceramics

## Bugfixes

* #347 - Fix pottery and glass trader no longer spawning in 1.16.x
* #346 - Adjust materialDensities so clay/ceramic/stone items sink in water
* #345 - Optimize texture sizes, making the mod about 7% smaller
* #341 - Fix: barrels not being bought by the glass trader, remove double entries
* #338 - Fix: Colored shingle blocks, stairs and slabs could not be recycled
* #337 - Fix: plain orange glass slab not craftable
* #306 - Language fixed and translation updates

## Balancing and Tweaking

* #342 - "Empty" jugs, bowls and mugs with water by drinking it (no nutrition)
* #341 - Also tweak glass and building trader prices (make items more expensive, give less return)
* #327 - Porcelain flowerpots and planters are brighter and less drab
* #327 - Add a default pattern to vessels, planters and flowerpots made from colored clay
* #123 - Stacked stone bricks have a more realistic size (stacks now only 8 instead of 24)

## New Features

* #347 - Add two more trader wagon variants: a very small and a very large luxury one
* #346 - Add mortar-coated tile variants. Raw tiles can be stack on the ground
* #339 - Add glazed mugs with a beautiful checker pattern
* #308 - Add unglazed biscuit porcelain teaset: large and small pot, sugar bowl and cup
* #296 - Add unglazed biscuit porcelain watering cans
* #283 - Add glazed ceramic tiles and glazed ceramic tile blocks
* #230 - Add glass panes that can be attached as decor tiles to blocks

# v0.8.2 - 2022-01-31 - Upgrade Fixes

## Bugfixes

* #330 - From Golden Combs compatibiliy (try to fix beeswax-in-a-barrel)
* #328 - Fix incontainer liquid names for 1.16.2
* #324 - Add missing recipes for small cassava/pineapple plants

## Balancing and Tweaking

* #323 - Mugs have smaller bottom and contain now 0.4 litres (was: 0.2 litres)

# v0.8.1 - 2022-01-19 - Upgrade Fixes

## Bugfixes for 1.16

* #321 - Clay and porcelain show correctly in barrels and crates
* #320 - Powdered and crushed items show correctly in barrels and crates
* #318 - Purple frit from rhodochrosite had same recipe as pink frit
* #317 - Pink dye needs sealing time, adjust ratios of inputs
* #316 - Dye output should be 1:1 the input liquid
* #312 - Glazed oil lamps no longer wall-mountable
* #310 - Glazed bowls with meal could not be stored 2x2

## Balancing and Tweaking

* #314 - Allow powdered tin oxide to make diluted cassiterite portion
* #309 - Allow powdered chromite to make diluted chromite portion

# v0.8.0 - 2022-01-12 - More Porcelain Colors

## Bugfixes

* #304 - Fix glass/pottery traders crashing with 0.7.1 and 1.16
* #301 - Remove unneeded lang entries for milk/honey filled bowls

## Balancing and Tweaking

* #300 - Scale bricks in displaycases and on shelves relative to their true size
* #298 - Bowl stacksizes differed from vanilla stacksizes

## New features

* #303 - Rhodochrosite ore can be crushed and pulverized, used for pink, violet or dark green glass and glazings.
* #299 - Add drinking mugs (plain clay and glazed)
* #261 - Two more porcelain colors: lavender and sunflower yellow

## Known issues

Empty liquid containers like bowls, jugs or mugs cannot be dropped into the barrel input slot
to glaze them. You need to **shift-click** these into the barrel.

# v0.7.1 - 2022-01-09 - Trader Fixes

## Bugfixes

* #288 - Fix trader issues (negative amounts & prices)
* #287 - Crocks can now be stored 2x2 on the ground

## Balancing and Tweaking

* #291 - Gold frit needs less gold, tweak gold glazed items trader prices

# v0.7.0 - 2021-12-24 - Salt glazing

## Bugfixes

* #277 - Adapt the mod to v1.16
* #265 - Rotated anvil molds 90°, had contents stick out

## Balancing and Tweaking

* #281 - Stone tile blocks retain their "edge" when being chiseled
* #279 - Tweak dark glass textures to make it more distinct from normal glass
* #273 - Allow recycling of clay roofing pieces with pickaxe or hammer
* #272 - Allow recycling of plain black and all orange glass types
* #268 - Add a guide for colored glass
* #267 - Allow powdered lapis and cinnabar in dye recipes
* #260 - Fix biscuit porcelain texture seams
* #259 - Light clay can now also be dyed into colored clay in a barrel
* #258 - Creative "Ceramics" tab: remove non-clay roofs, add hardened clay
* #256 - Tweak fire clay textures for pottery to be less drab
* #255 - Smoky glass batch can now also use crushed coal
* #249 - Yellow (onion), Orange (onion) and purple (berry) dye now need 62h sealing, too

## New features

* #280 - Add clay and porcelain tiles (decorations) and chisable tile blocks
* #272 - Add orange glass (plain, milky, quartz, smoky and opaque)
* #269 - Add flowerpots made from porcelain
* #264 - Decorational plants: amaranth, cassava, pineapple, sunflowers
* #253 - Add biscuit porcelain slabs
* #251 - Add salt and copper glazed (once or twice) planters and flowerpots
* #46 - Add waxed items for partial glazing

# v0.6.0 - 2021-11-12 - Porcelain

## Bugfixes

* #246 - Fix German Translation errors (quartz etc.)
* #245 - Fix lapis powdering (again!)
* #244 - Fix errors due to 1.15.8 updates (chimney-fire patch)
* #243 - Update Russian and Spanish translations
* #241 - Slabs of non-plain colored glass could only be oriented 'auto'
* #237 - Tweaked trader prices, reduced amount of items added to vanilla traders

## Balancing and Tweaking

* #249 - Plant based dyes now need to be sealed in the barrel for some time

## New features

* #248 - Add usages for chromite: pigment, refractory bricks, coloring for dyes, glazes and glass
* #240 - Added two new traders: pottery and glass
* #239 - Added biscuit and glazed bone porcelain crafting + porcelain items
* #238 - Refractory bricks stack better, fire up to 16 (was: 12) in a kiln

# v0.5.2 - 2021-10-22 - Roof And Tile Fixes

## Bugfixes

* #235 - Clay shingle roofs had the wrong shape
* #232 - Tiles placed as decoration are now thinner

# v0.5.1 - 2021-10-21 - Shingle Colors

## Bugfixes

* #233 - Fix attached tile translations
* #228 - Add missing shingle clay-forming recipes (Thanx Xelephant and TheWigglesGaming!)
* #226 - Fix spanish translation not showing (Thanx Darce!)

## New features

* #227 - Add white opaque glass (glass batch and blocks/slabs)

# v0.5.0 - 2021-10-15 - Shingles all the way

## Bugfixes

* #221 - Add missing obsidian stone brick recipes
* #216 - remap glass batch codes to fix broken items

## New features

* #219 - Add Spanish translation by Darce
* #218 - Add Russian translation by Craluminum
* #207 - Craft more colored clay shingles and roof pieces
* #66 - Traders now sell & buy some of the new items and blocks

# v0.4.1 - 2021-09-28 - Sealing it up

## Bugfixes

* #214 - Colored crocks could not be sealed
* #211 - Correct language entries (spellings, double entries)
* #209 - Fix some glass batch descriptions

## New features

* #212 - Allow recycling of thatch, copper and slate roofing pieces
* #210 - Allow sawing cobblestone blocks into slabs
* #203 - Add suevite small stone bricks

# v0.4.0 - 2021-09-18 - The Tiles Release

## Bugfixes

* #191 - Make holding of powdered stuff "twohanded"
* #181 - Pit kiln layout for colored vessels now matches vanilla vessels
* #92  - Enable glass chiseling for all colors and types

## New features

* #201 - Add crushed titanium and conversion of powdered titanium => powdered ilmenite
* #198 - Add colored glass slabs for all glass colors and types (milky, smoky etc.)
* #192 - Add stone tiles: used for decoration and for cheaper "polished rock" blocks
* #191 - Add bone ash for milky glazings, milky, quartz and smoky glass and as fertilizer
* #189 - Add crushing of metal bits for: gold, copper, tin and lead
* #188 - Add crushed tin and conversion of powdered tin => powdered cassiterite
* #186 - Add colored watercans formed from colored clay
* #184 - Add colored crocks formed from colored clay
* #182 - Add colored tool and anvil molds formed from colored clay
* #180 - Allow forming of red and brown clay shingles from colored clay
* #144 - Add new glass color: black glass
* #137 - Add glass types: milky, dark and opaque. Make all colors available in all types
* #104 - Add 4 more clay colors: black, dark-grey, blue, purple

## Balancing and Tweaking

* #179 - Clear glazings now have a bit of a "shine" like polished rocks
* #104 - "Blue clay" is now known as "Blue-grey" clay and has a more distinct look

# v0.3.4 - 2021-08-15 - Fixes and tweaks

## Bugfixes

* #177 - Red and brown clay bricks could not be fired in a kiln (Reported by TechRabbit)
* #172 - Brown clay needs now green clay as input
* #169 - For 1.15.3: Remove halite from drystone wall recycling recipes

## New features

* #127 - Stack up to 32 (was: 24) raw clay or clazed bricks per block
* #127 - Fire up to 16 (was: 12) raw clay or clazed bricks in a pit kiln

# v0.3.3 - 2021-08-02 - More Fixes

## Bugfixes

* #170 - Cannot fire raw glazed planters in pit kilns

# v0.3.2 - 2021-07-31 - Fixes for 1.15.3

## Bugfixes

* #166 - For 1.15.3: fix lapis, cinnabar and lead crushing

## New Features

* #165 - Add kimberlite stone and small stone bricks
* #160 - glazed bowls can be used for oil lamps
* #156 - add bamboo stack and roof piece recycling

# v0.3.1 - 2021-07-26 - Tweaks to the Clayed Release

## Bugfixes

* #161 - glazed bowls with meals held wrongly in TP (Reported by Cirdanoth)
* #159 - Tweak nugget crushing (add hematite, limonite, magnetite and pentlandite)
* #159 - Tweak ingot crushing: double the output of copper, gold and lead
* #158 - "Lapis lazuli" had no space in the name (Reported by Cirdanoth)
* #157 - Remove broken `game:lang/` patches (Reported by Lisabet)
* #154 - Cannot use glazed bowls with honey in recipes
* #153 - Reduce handbook clutter by grouping items (Reported by Craluminum)

## Balancing and Tweaking

* #163 - allow use of olivine for green clay

# v0.3.0 - 2021-07-16 - The Clayed Release

## Compatibility With Other Mods

The mod is now compatible with VS v1.15:

* Ceramics, pottery and patterns can now be placed on the ground
* Ceramics, pottery, patterns and glazed bricks must now be fired in a kiln
* You can stack raw or burnt glazed bricks on the ground
* Added some dye recipes based on metals
* Use `recipeGroup` to sep. building from recycling/transformation recipes
* Add recycling recipes for drystone blocks and fences

## New Features

* Craft flowerpots, planters and storage vessels from colored clay
* Single glazed bricks can now be put on a shelf or in a display case
* Recycle glazed brick and small stone brick blocks, stairs and slabs
* Recycle glass by smashing it with a hammer or pickaxe
* Added recipe for lead-based ruby gold glass (gold + tin + lead oxide)
* Added pentlandite crushing and powdered nickel
* Added crushed and powdered iron variants (limonite, magnetite, hematite)
* Slabs from small stonebricks and hardened clay can now be oriented horizontally/vertically

## Bugfixes

* Include missing files like LICENSE and README in the release archive
* Set correct stack sizes for colored and glazed planters, flowerpots and vessels

## Balancing and Tweaking

* Metal crushing recipes changed to match v1.15 outputs
* Disabled nugget crushing for metals that have non-compatible amounts in v1.15
* All glass colors are now based on metal ions and oxides
* `Red` components in glass recipes can always take any of the red color ingredients
* Allow crushing copper, gold and lead ingots to make up for lost nugget crushing

# v0.2.1 - 2021-06-10 - Tweaks for Glass

## Balancing and Tweaking

* Glass batches need 60% less ingredients, and 1/2 the burn time & fuel
* Allow converting Litharge back to Massicot
* Set the real galena => lead oxide conversion temperature (1000°)
* Optimized glazed planter & flowerpot: use 9 vs. 21 cubes & overlay textures instead of extra faces

## Bugfixes

* Add the missing "hardened clay slabs" => "blocks" recipe
* Fix recycling recipe for glazed bricks
* Fix recipe for combining clayshingle slabs into blocks

## Compatibility With Other Mods

* Glazed planters are now compatible with CarryCapacity

# v0.2.0 - 2021-06-03 - Glazing and Glassmaking

This version adds a new late-game mechanic for
creating glazes and colored glass, complete
with a detailed guide in the handbook.

## New features

* Create 15 different glass colors (called "frit")
* Create milky or clear glazes in 15 colors each
* Glaze bricks, bowls, flowerpots and planters
* Create and apply patterns to glazed flowerpots or planters
* Mix and smelt colored glass (in the existing VS colors)
* Build blocks, slabs and stairs from glazed bricks
* Saw hardened clay blocks in half to create slabs
* Create colored clay and bake it into hardened clay blocks

# v0.1.2 - 2021-05-13 - Add Missing Obsidian recipes

## Fixes

* Add missing recipe variants for obsidian small stone bricks, slabs and stairs (Thanx Lisabet!)

# v0.1.1 - 2021-05-12 - Obsidian tweaks

## Fixes

* Fix warning about removing `/textures` in polishedrockslab.json
* Add the omitted recipe for polishing slabs into obsidian stonebricks
* Tweak obsidian brick textures to be darker than the base rock

# v0.1.0 - 2021-05-11 - Small stone bricks

## New features

* Polish stonebricks into small stone bricks
* Craft stonebrick blocks, slabs and stairs with smaller bricks
* Polish obsidian into blocks and slabs

# v0.0.3 - 2021-05-03 - Shingle recipes

## Additional recipes

* Saw shingle blocks into slabs
* Combine two shingle slabs into full shingle blocks
* Combine three shingle slabs into shingle stairs
* Use a hammer or pickaxe to break down shingle blocks, slabs or stairs into shingles

# v0.0.2 - 2021-04-25 - Recipe fixes

## Fixes

* The recipe for transforming stone blocks or stairs into slabs have
the shovel now on the side (no longer on top) to be consistent
with all other "transforming" recipes that use a saw.

# v0.0.1 - 2021-03-21 - First Bricks Thrown

## New Features

### Block transformations

* Saw cobble, stonebrick and claybrick blocks into slabs
* Combine cobble slabs with clay into full cobble blocks
* Combine two clay or stone brick slabs with mortar into full brick blocks
* Combine two stonepath slabs into stonepath blocks
* Combine three stonepath slabs into stonepath stairs
* You can craft chimneys also with mortar (to be consistent with other brick blocks)
* You can craft brick stairs consistent to cobble stairs (edge on the top-left corner)

### Recycling

* Use a hammer or pickaxe to break down cobble blocks or slabs into rocks
* Use a saw to saw clay or stone brick blocks, slabs, stairs or chimneys back into bricks
* Use a shovel to break stonepath blocks or stairs back into stonepath slabs

#### Note:

The vanilla clay brick blocks, slabs, stairs and chimneys have yields inconsistent with f.i. cobble stairs.
In addition, brick slabs need 5 bricks, compared to cobble slabs which only need 3 stones.
Thus the recycling of the various brick blocks yields different brick counts than recycling rock based blocks.

**This version does not touch the vanilla recipes, but it is planned to adjust the brick recipes
to be consistent with the cobble variants.**
