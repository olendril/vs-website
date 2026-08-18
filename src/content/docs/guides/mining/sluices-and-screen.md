---
title: Sluices and screen
description: Build the early water-processing line, understand sluice capture, and separate raw muck with a screen.
category: Mining
serverVersion: '1.22'
tags:
  - muck
  - sluice
  - screen
  - ore-processing
---

Water is the first efficient way to separate ore from its host material. The
water must flow through the sluice rather than merely stand in the same block;
IME then moves muck layers downstream at intervals of roughly 5 to 15 seconds.
Heavier and finer material behaves differently in the stream, creating the
separation that the baffles collect.

## Stick sluice: the early build

The early **Stick Sluice Baffles** recipe uses four sticks and one soil block.
Place it under a flowing water path near the copper deposit and leave a clear
downstream tailings area.

The stick version:

- stores raw and fine muck separately;
- holds up to 400 total concentration;
- captures ore at roughly half the rate of the proper baffles; and
- cannot process coarse muck.

Use a shovel to extract raw or fine ore muck from the sluice. When the readout
reaches 100 concentration, shovel the collected ore out.

![Image of the Stick Sluice](/images/guides/mining/sluices.png)

### Simple early layout

Build the line in the direction of the water flow:

```text
[muck input] -> [flowing water] -> [stick sluice baffles] -> [tailings]
```

The input can be a small muck pile in the channel or a player depositing from a
bag. Keep the baffle reachable from the side and leave room below or beyond it
for the material that is not captured.

## Proper sluice baffles

The bronze-scale **Sluice Baffles** recipe uses planks and metal nails or
strips. The handbook gives the exact grid for the installed metal tier; the
important upgrade is the baffle itself, not a new water mechanic.

The proper version:

- stores up to 800 total concentration;
- captures fine muck at about 60%;
- captures raw muck at about 35%; and
- cannot process coarse muck.

The baffle stores raw and fine muck separately as deposited. Right-click it
with a normal shovel or muck shovel to extract up to 100 concentration of one
ore type at a time. Empty it before mixing a new ore into the line.

## Screen: size separation

A **Screen** accepts raw muck from the block above it and separates it into
approximately 75% coarse muck and 25% fine muck. The coarse fraction exits
through the back; the fine fraction exits through the bottom.

The screen recipe uses support beams, planks, and seven tin-bronze rods. It is a
late copper or bronze workshop project and should be placed where both outputs
can be collected.

![Image of the Screen](/images/guides/mining/screen.png)

```text
                 [raw muck]
                     |
                     v
              +---------------+
              |    SCREEN     | ---> coarse muck: crusher or hammer to
              +---------------+                    turn into fine muck
                     |
                     v
                fine muck: ready to process
```

The screen does not turn coarse muck into a usable sluice input. Send coarse
muck to a bronze hammer for now, or to the [powered jaw crusher](../conveyor-belt-and-ime-power/) once you reach
the Iron Age. The hammer turns the coarse muck into fine muck. The crusher
returns approximately 75% fine muck and 25% raw muck; screen or buffer those
outputs before returning the fine fraction to water processing.

## Sieve and non-metallic muck

A Sieve is useful to gather iron before the first [bloomery](../bloomery/).
Put muck on top of the sieve. Ore muck yields only one nugget per
layer, which makes it an emergency copper or iron bootstrap rather than a
production method. Stone muck produces host-rock materials such as stone, sand,
and gravel according to its grade.

![Image of the Sieves](/images/guides/mining/sieves.png)
