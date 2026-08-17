---
title: Roasting furnaces
description: Build the three IME roasting-furnace tiers and improve ore availability before smelting or blooming.
category: Metallurgy
serverVersion: '1.22'
tags:
  - roasting
  - furnaces
  - ore-processing
---

# Roasting furnaces

Roasting improves the availability of [ore muck](../muck-and-how-to-handle-it/) before the final furnace. It is
especially important for iron, where roasting is the route to maximum
availability before the bloomery.

## Operation

The **Roasting Furnace Door** is the structure anchor. Crouch-right-click it to
show a tier projection and crouch-right-click again to cycle tiers. Build the
projected brick shell, grate, fuel, muck, door-top, and open smoke spaces.

![Image of the Roasting Furnaces Preview](/images/guides/mining/roasting-preview.png)

Every fuel position must contain fuel. The lowest fuel temperature controls the
furnace, and the roast requires at least 600°C. The reference timing is an
eight-hour hold after the tier-dependent heat ramp, followed by cooling. Remove
fuel during cooling and let the furnace finish naturally.

An ore layer can be roasted only once. Roasting the same layer again does not
stack another bonus.

## Tiers and block positions

These are the projected positions from the IME 1.0.16 patterns. `Muck cells`
counts the vertical charge positions; the `charge grid` describes their
horizontal arrangement.

| Tier | Furnace brick needed | Grates | Fuel positions | Muck cells | Ramp / hold / cool |
| ---- | -------------------: | -----: | -------------: | ---------: | ------------------ |
| 1    |                   50 |      1 |              1 |          3 | 1 h / 8 h / 1 h    |
| 2    |                   75 |      4 |              2 |         12 | 2 h / 8 h / 2 h    |
| 3    |                  124 |      9 |              4 |         27 | 4 h / 8 h / 4 h    |

All three tiers use the same brick families: clay brick, fire-clay brick
variants such as fire brick, or refractory brick. Every tier also requires a
grate material accepted by the projection—at least firebrick or refractory
grate in the reference implementation.

![Image of the Roasting Furnaces](/images/guides/mining/roasting-furnaces.png)

### Practical layouts

- **Tier 1:** One vertical 1x1 muck column over one grate, with one fuel
  position and the two-block door at the front.
- **Tier 2:** A 2x2 muck grid over four grates, with two fuel positions and the
  door at the front of the taller shell.
- **Tier 3:** A 3x3 muck grid over nine grates, with four fuel positions. This
  is the batch roasting layout for a mature processing hall.

Each muck column can be three block high.

## Availability gains

For non-iron ore, roasting adds 35 percentage points of availability. Starting
from the default muck grades, that means coarse 15% becomes 50%, raw 25%
becomes 60%, and fine 35% becomes 70%.

Iron uses its own availability results:

| Iron muck grade | Availability after roasting |
| --------------- | --------------------------: |
| Coarse          |                         65% |
| Raw             |                         85% |
| Fine            |                        100% |

Roast selected ore muck once, then send non-iron concentrates to a [smelting
furnace](../smelting-furnaces/) or send roasted iron muck to the [bloomery](../bloomery/). Keep [stone
muck](../muck-and-how-to-handle-it/) out of the charge because it provides no ore availability to improve.
