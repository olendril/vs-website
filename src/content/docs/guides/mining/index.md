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
and that muck must be separated before it becomes useful metal. Start with the
three ages below, then use the reference guides when a new machine or furnace
becomes available.

The values in the reference pages follow the bundled IME 1.0.16 assets and the
server's current compatibility setup. If the in-game furnace projection or
handbook disagrees with a number here, use the in-game result: the projection is
the final structure check.

## The route at a glance

| Stage             | Goal                                          | Unlocks                                                                              |
| ----------------- | --------------------------------------------- | ------------------------------------------------------------------------------------ |
| Stone Age         | Prepare the first copper expedition           | Surface copper notes, rawhide muck bag, T1 smelting furnace, copper pickaxe          |
| Early Copper Age  | Recover copper from ore muck                  | Stick sluices, flowing-water separation, first smelted copper                        |
| Late Copper Age   | Prepare for bronze and larger mines           | Anvil, proper sluice baffles, tin prospecting                                        |
| Bronze and beyond | Increase recovery and survive deeper workings | Screens, muck shovel, cave-in supports, roasting, bloomery, blasting, and automation |

## Stone Age

The first objective is not a deep mine. It is a marked copper location with
enough equipment to bring the first muck home safely.

1. Find copper rocks or copper-bearing surface indicators. Note the location,
   nearby rock type, and a route back to your camp.
2. Craft a rawhide muck bag. Muck is not a normal item that can be left in a
   chest, so the bag is part of the mining kit.
3. Collect enough copper nuggets to make a copper pickaxe.
4. Build a tier-1 smelting furnace from mudbricks. The [smelting furnace
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
   coarse muck must be screened or crushed first.
6. When the sluice reaches 100 concentration, extract the ore muck with a
   shovel. Each extraction is one ore type at a time, so do not mix valuable
   concentrates casually.
7. Put the recovered muck into the tier-1 smelting furnace. Remove as much
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

## After Late Copper

The next improvements are about throughput and safety rather than a single
recipe:

- Use a screen to split raw muck into coarse and fine fractions.
- Use a muck shovel for faster collection around the mining face.
- Build supports and use a room-and-pillar layout before enlarging an
  underground working.
- Roast non-iron ore once to improve availability, and roast iron before the
  bloomery when maximum iron recovery matters.
- Use drills and controlled [explosives](./explosives/) when hand mining is no
  longer keeping up.
- Connect a crusher, conveyors, bins, and bucket lifts with [IME power and
  conveyors](./conveyor-belt-and-ime-power/) once the processing hall needs to
  run continuously.

The order is flexible after the first copper, but the dependency is not:
prospecting finds the deposit, mining or blasting creates muck, water and
machines separate it, and furnaces turn the useful fraction into metal.
