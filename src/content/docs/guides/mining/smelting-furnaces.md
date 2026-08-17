---
title: Smelting furnaces
description: Build every IME smelting-furnace tier, prepare muck and flux, and turn pig metal into usable ingots.
category: Metallurgy
serverVersion: '1.22'
tags:
  - smelting
  - furnaces
  - flux
  - pig-metal
---

# Smelting furnaces

The IME low-temperature furnace is called the **Smeltery Door** in-game. It
turns [concentrated non-ferrous ore muck](../muck-and-how-to-handle-it/) into Pig Metal. It is the furnace used
for copper, tin, bismuth, zinc, lead, silver, gold, and platinum; iron uses the
[bloomery](../bloomery/) instead.

## How the structure works

The door is the anchor block. Sneak-right-click it to show the current tier's
projection. Sneak-right-click again to cycle through tiers. Build the pattern
exactly as projected, including the empty spaces, fuel spaces, pots, and—at
tier 3—the grate layer.

![Image of the Smetery Furnaces blueprint](/images/guides/mining/smelting-preview.png)

The lowest temperature among the fuel positions becomes the furnace process temperature, so one cool fuel stack
can hold back the entire charge. The furnace then heats, holds for eight hours,
and cools. Remove fuel during cooling and let the structure cool slowly.

## Tiers and block positions

The counts below are the **projected positions** in the IME 1.0.16 patterns.
They are useful for gathering materials, but they are not a replacement for
the in-game projection.

| Tier | Valid furnace brick family                                     | Brick needed | Smelt pots | Fuel positions | Ramp / hold / cool |
| ---- | -------------------------------------------------------------- | -----------: | ---------: | -------------: | ------------------ |
| 1    | Mudbrick, clay brick including fire brick, or refractory brick |           37 |          1 |              1 | 1 h / 8 h / 1 h    |
| 2    | Clay brick or refractory brick                                 |           85 |          4 |              2 | 2 h / 8 h / 2 h    |
| 3    | Fire-clay brick or refractory brick                            |          129 |          9 |              3 | 4 h / 8 h / 4 h    |

On this server, the tier-1 mudbrick route is the intended first furnace. The
installed compatibility patch may also accept supported decorative or glazed
variants at the tiers where the projection recognizes them. If a variant does
not validate, replace it with the material family shown above.

### Practical layouts

- **Tier 1:** The compact entry furnace has one pot directly under the door and
  one fuel position beside the pot. It is the recommended first copper and tin
  furnace.
- **Tier 2:** The four pots form a 2x2 group behind and below the door, with two
  fuel positions alongside the pot area.
- **Tier 3:** The nine pots form a 3x3 group on top of nine grates. Three fuel
  positions feed the larger chamber.

The picture show the different tier of the furnace in a cutout version to see the inside.

![Image of the Smetery Furnaces cutout](/images/guides/mining/smelting-furnaces.png)

## Preparing the charge

Use concentrated ore muck whenever possible. Stone muck is deleted during the
smelt and only occupies pot space. Fill the pot with ore muck, then add flux.
For full flux efficiency, plan one flux item per four muck layers, rounding up;
using less flux means the full additive benefit is not applied.

A full **Smelt Pot** stores up to 32 muck layers. The **Small Smelt Pot** stores
up to 16 layers and has a more limited additive/flux capacity. The full pot is
made from fire clay; the small pot uses the red or blue clay recipe. Both are
placed in the projected pot positions.

## Fluxes

The reference flux bonuses are availability improvements:

| Flux or additive    | Availability bonus |
| ------------------- | -----------------: |
| Powdered borax      |               +10% |
| Lime                |               +10% |
| Crushed quartz      |               +10% |
| Powdered charcoal   |                +8% |
| Potash              |                +6% |
| Charcoal piece      |                +5% |
| Powdered flint      |                +3% |
| Powdered iron oxide |                +3% |

Flux is not a substitute for concentration. It improves how much of the metal
already represented in the charge is available at the end of the smelt. Keep
the strongest fluxes for valuable or low-availability charges when supplies are
limited.

## Fuel and temperature

The target ore determines the minimum useful fuel temperature. The furnace
uses the lowest temperature in its fuel positions, so fill every position with
fuel that is hot enough for the target metal. For example, zinc can be refined
with a lower-temperature fuel than copper; copper needs coal or better in the
reference setup.

Do not add fuel during the cooling stage. Let the furnace complete its heat,
hold, and cool sequence, then open the pots.

## Pig Metal and the final ingot

When the smelt completes, the furnace outputs a variant of **Pig Metal**, not a
normal vanilla ingot. Pig Metal is a single metal item that can be melted in a
crucible at the target metal's normal melting point.

When processing the pig metal you will often ahve leftover metal in the crucible.
You can just spill the crucible in a wooden barrel with water to create metal prills that can be reused later
