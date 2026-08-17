---
title: Bloomery furnaces
description: Build each IME bloomery tier, fuel iron-bearing muck, and recover blooms from the finished iron mass.
category: Metallurgy
serverVersion: '1.22'
tags:
  - bloomery
  - iron
  - furnaces
  - steel
---

# Bloomery furnaces

The IME **Bloomery Door** is also called the high-temperature furnace. In the
reference setup it processes [iron-bearing muck](../muck-and-how-to-handle-it/): hematite, magnetite, limonite,
and the compatible pyrite from Geology Additions. It is not the furnace for
copper, tin, or other non-ferrous ores. For them look at the [Smelting Furnace](../smelting-furnaces/).

## Construction rules

All three bloomery tiers use **firebrick only**. Ordinary clay brick, mudbrick,
and refractory brick are not substitutes in this furnace family. A bloomery is
also the only IME furnace that can damage its structure: each brick has a 5%
chance to break after a firing. Keep spare firebricks and rebuild damaged
positions before the next charge.

The Bloomery Door is a two-block door. Its recipe uses firebrick, iron nails or
strips, and iron rods; use the in-game handbook for the exact quantities.
Sneak-right-click the lower door to show the projection and sneak-right-click
again to cycle tiers.

![Bloomery preview](/images/guides/mining/bloomery-preview.png)

## Tiers and block positions

The `Muck fuel cells` column means positions where the bloomery can hold its muck charge;
it does not mean that every position is a dedicated charcoal slot. Fuel is
calculated from the total muck layers.

| Tier | Firebrick needed | Muckpile solts | Fuel required                 |
| ---- | ---------------: | -------------: | ----------------------------- |
| 1    |               39 |          1 x 4 | 1 fuel unit per 2 muck layers |
| 2    |               69 |          4 x 4 | 1 fuel unit per 4 muck layers |
| 3    |               99 |          9 x 5 | 1 fuel unit per 6 muck layers |

Charcoal supplies one fuel unit. Coal coke supplies two. Add the muck first,
then drop charcoal or coal coke as item entities onto a projected muck cell,
preferably in the uppermost muck layer. The bloomery collects dropped fuel
around its muck cells; **do not place a charcoal pile as a block and do not put
fuel in an explicitly empty or air position.** The bloomery does not use smelt
pots or flux.

![Bloomery fuel](/images/guides/mining/bloomery-fuel.png)

### Practical layouts

- **Tier 1:** A compact 3x3 shell with four charge/fuel positions around the
  two-block door.
- **Tier 2:** A 4x4 shell with a 2x2 muck column across four active layers (16
  projected muck cells) and the door at the front. The uppermost 2x2 muck layer
  is a convenient place to drop the fuel.
- **Tier 3:** A 5x5 shell with the largest projected chamber and a 3x3 group
  of interior charge positions across the active layers.

![Bloomery furnaces](/images/guides/mining/bloomery-furnaces.png)

## Firing and output

1. Fill as many of the 16 projected Tier 2 muck cells as needed with
   iron-bearing muck. Each muck pile can hold up to 8 layers; do not fill the
   whole 4x4 interior or any projected empty space. Roasted fine iron gives the
   best availability.
2. For Tier 2, provide one fuel unit per four muck layers, rounded up. For
   example, 16 muck layers need 4 charcoal or 2 coal coke. A completely full
   charge of 128 layers needs 32 charcoal or 16 coal coke.
3. Drop the charcoal or coal coke onto a muck cell, rather than placing it as
   a charcoal pile. If the structure becomes invalid after loading, remove any
   placed fuel pile and check that the upper air spaces are empty.
4. Right-click the Bloomery Door with a torch without crouching to ignite it.
5. Wait for the firing to complete. Do not dismantle the structure while it is
   processing.
6. Break the finished **Iron Mass** with a pickaxe.

The reference output creates one Iron Bloom per 100 iron units, then returns
the remaining eligible iron as nuggets. Continue with the normal Vintage Story
iron and steel route after breaking the mass.

If the first iron is the only missing ingredient for the door, use the [Sieve](../sluices-and-screen/) as
an emergency bridge: ore muck in a sieve produces nuggets very inefficiently,
but a few iron nuggets can unlock the first bloomery.
