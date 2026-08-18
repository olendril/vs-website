---
title: Mining progression
description: Follow the server's mining progression from surface copper to automated muck treatment and advanced furnaces.
category: Mining
serverVersion: '1.22'
tags:
  - mining
  - prospecting
  - muck
  - metallurgy
---

# Mining progression

Interesting Mining & Extraction changes mining trip into a complete
ore-processing chain. Copper is found at the surface, ore is mined as muck,
and that muck must be separated before it becomes useful metal. Follow the
age-based route below, then use the reference guides when a new machine or
furnace becomes available.

The values in the reference pages follow the bundled IME 1.0.16 assets and the
server's current compatibility setup. If the in-game furnace projection or
handbook disagrees with a number here, use the in-game result: the projection is
the final structure check.

## The route at a glance

| Stage            | Goal                                   | Unlocks                                                                                                                                  |
| ---------------- | -------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- |
| Stone Age        | Prepare the first copper expedition    | Surface copper notes, rawhide muck bag, [T1 smelting furnace](./smelting-furnaces/), copper pickaxe                                      |
| Early Copper Age | Recover copper from ore muck           | [Stick sluices](./sluices-and-screen/), flowing-water separation, first smelted copper                                                   |
| Late Copper Age  | Prepare for bronze and larger mines    | Anvil, proper [sluice baffles](./sluices-and-screen/), tin prospecting                                                                   |
| Bronze Age       | Separate and improve ore processing    | [Screen](./sluices-and-screen/), bronze hammer, [roasting furnace](./roasting-furnaces/), iron prospecting                               |
| Iron Age         | Bootstrap iron and increase throughput | [Sieve recovery](./sluices-and-screen/), [bloomery](./bloomery/), jaw crusher, [improved infrastructure](./conveyor-belt-and-ime-power/) |
| Steel Age        | Follow the vanilla steel progression   | The in-game guide's steel route                                                                                                          |

## Stone Age

The first objective is not a deep mine. It is a marked copper location with
enough equipment to bring the first muck home safely.

1. Find copper rocks or copper-bearing surface indicators. Note the location,
   nearby rock type, and a route back to your camp.
2. Craft a rawhide muck bag. Muck is not a normal item that can be left in a
   chest, so the bag is part of the mining kit.
3. Collect enough copper nuggets to make a copper pickaxe.
4. Build a [tier-1 smelting furnace](./smelting-furnaces/) from mudbricks. The [smelting furnace
   guide](./smelting-furnaces/) explains the door, projection, pot, fuel, and
   charge setup.
5. Make the copper pickaxe using the normal Vintage Story nugget and tool
   process.

Before leaving, also pack a shovel, food, torches, spare blocks, and a second
bag or storage place at the mine mouth. Mark the surface position of the
deposit; a good copper location will remain useful after the first tools are
replaced.

> **Image placeholder — surface copper location**
>
> Show a copper surface rock or indicator beside exposed stone, with a player
> marking the position and a visible path back to camp. The image should make
> the location, surrounding geology, and route easy to read. Suggested file:
> `public/images/guides/mining/surface-copper-location.webp`

## Early Copper Age

This is the first complete muck-to-metal loop.

1. Craft **Stick Sluice Baffles** from sticks and soil.
2. Build a short water contraption near the copper deposit. The water must
   flow through the sluice, with a clear downstream place for tailings and
   outputs.
3. If the copper is underground, stop and read [Cave-ins and
   safety](./cave-in-and-safety/) before opening a room or shaft.
4. Mine the copper ore. Use a shovel to handle the muck and a rawhide bag to
   carry it to the sluice.
5. Deposit the ore muck into the sluice. Raw and fine muck can be processed;
   coarse muck must be [screened or crushed](./sluices-and-screen/) first.
6. When the sluice reaches 100 concentration, extract the ore muck with a
   shovel. Each extraction is one ore type at a time, so do not mix valuable
   concentrates casually.
7. Put the recovered muck into the [tier-1 smelting furnace](./smelting-furnaces/). Remove as much
   stone muck as possible first because it occupies charge space without
   contributing metal.

The stick sluice is intentionally temporary. It stores up to 400 concentration
and captures ore at roughly half the rate of proper sluice baffles. It is still
the right first build because it needs only sticks and soil and establishes the
water-processing habit immediately.

Read [Muck and how to handle it](./muck-and-how-to-handle-it/) for the three
muck grades, bag handling, and the difference between concentration and
availability. Read [Sluices and screens](./sluices-and-screen/) for the water
layout and the later screen/crusher loop.

## Late Copper Age

Once the first copper batches are reliable:

1. Craft an anvil using the vanilla Vintage Story process.
2. Craft **Sluice Baffles**. They hold up to 800 concentration and recover
   fine muck more effectively than the stick version.
3. Start recording prospecting results by rock type and location.
4. Find tin using the prospecting mechanics. A prospecting pick reading is a
   direction and concentration clue, not a guarantee that the nearest block is
   the deposit.
5. Process copper and tin separately until you have enough metal for the
   bronze tools and workshop upgrades that make larger mines practical.

At this point, the [smelting furnaces](./smelting-furnaces/) page becomes the
main reference for copper, tin, flux, and pig metal. Keep the [roasting
furnace](./roasting-furnaces/) and [bloomery](./bloomery/) pages nearby for the
iron route; the bloomery is for iron-bearing muck, not the non-ferrous copper
and tin charge.

## Bronze Age

Bronze is the point where manual muck separation and ore improvement become
practical:

1. Make a [**Screen**](./sluices-and-screen/) to separate raw muck into coarse and fine muck. Collect
   both outputs so the coarse fraction is not lost.
2. Use a **bronze hammer** to crush coarse muck into fine muck for now. This is
   the manual step until the jaw crusher becomes available. You can do it by placing a single coarse ore pile on the ground and pressing shift + Left Click 5 times.
3. Make a [**roasting furnace**](./roasting-furnaces/) to improve the availability of processed ore.
   Roast ore muck once before sending it to the appropriate [smelting furnace](./smelting-furnaces/) or
   [bloomery](./bloomery/).
4. Prospect for and mark **iron deposits** so the next age has a reliable ore
   source.

Read [Sluices and screens](./sluices-and-screen/) for the screen outputs and
the later crusher loop, and [Roasting furnaces](./roasting-furnaces/) for the
roasting process and availability results.

## Iron Age

The first iron is a bootstrap step; the rest of the age is about making the
processing chain more efficient:

1. Use a [**sieve**](./sluices-and-screen/) to gather your first iron bits. Sieve recovery is slow, but
   a few iron nuggets can help unlock the first bloomery.
2. Make a [**bloomery**](./bloomery/) and fill it with iron-bearing muck. Roasted iron muck
   gives the best availability before blooming.
3. Make a [**jaw crusher**](./sluices-and-screen/) to improve the processing of coarse muck. Replace
   the bronze hammer step with the crusher, then send its fine output back
   through the separation chain.
4. Improve your infrastructure: add [safer supported workings](./cave-in-and-safety/), better muck
   storage, larger water-processing lines, and [powered conveyors](./conveyor-belt-and-ime-power/) when the
   processing hall outgrows manual handling.

Use the [bloomery guide](./bloomery/) for construction and firing, [Cave-ins
and safety](./cave-in-and-safety/) for supported mining, and [IME power and
conveyors](./conveyor-belt-and-ime-power/) for the infrastructure upgrades.

## Steel Age

For the Steel Age, follow the vanilla Vintage Story progression in the
**In-Game Guide**. Use the [bloomery](./bloomery/) and the rest of the mining-processing chain
to supply the iron, then follow the guide's instructions for turning it into
steel.

The order is flexible after the first copper, but the dependency is not:
prospecting finds the deposit, mining or [blasting](./explosives/) creates
[muck](./muck-and-how-to-handle-it/), [water and machines](./sluices-and-screen/)
separate it, and [furnaces](./smelting-furnaces/) turn the useful fraction into
metal.
