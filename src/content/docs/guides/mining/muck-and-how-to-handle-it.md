---
title: Muck and how to handle it
description: Learn where muck comes from, how its layers and grades work, and how to move it without losing valuable ore.
category: Mining
serverVersion: '1.22'
tags:
  - muck
  - mining
  - ore-processing
---

# Muck and how to handle it

Muck is the material produced when ore is mined with a pickaxe or when ore or
rock is blasted. It is the basic transport and processing unit for the mining
system: the ore is inside the muck, and the muck must be separated before the
ore can be recovered efficiently.

## Layers, concentration, and availability

A muck block can contain up to eight layers. A pile may therefore look like a
single block while holding several separate layers of material. Muck piles can
settle and spread like a pile, but they use IME's custom pile handling rather
than ordinary falling entities.
When looking at a muck pile, only the top layer is visible.

Ore muck carries two values:

- **Concentration** is the amount of metal represented by the layer. The
  reference default is 25 concentration per ore layer, with 100 concentration
  representing one ingot's worth of metal.
- **Availability** is the fraction of that metal that a process can recover.
  Separation, [roasting](../roasting-furnaces/), and [flux](../smelting-furnaces/) improve the result.

The default availability by muck grade is:

| Grade  | Default availability |
| ------ | -------------------: |
| Coarse |                  15% |
| Raw    |                  25% |
| Fine   |                  35% |

Ore blocks also produce host-rock muck that takes up room in
a furnace charge and does not add metal. Keep ore-bearing muck separate from
stone muck whenever storage and processing space allow.

## Bags and collection

Muck is not stored as a normal inventory item. A muck bag is the intended way to
carry it. The bag progression is:

1. Rawhide
2. Linen
3. Leather
4. Hardened leather

Equip the bag before collecting a pile. A normal shovel can handle muck in the early-game workflow;
the later muck shovel digs a 3x3 area and makes clearing much faster.

When filling or emptying your bag, the muck pile order is randomized, so you need to keep the layers separated.

A **Muck Bin** stores up to 32 layers and can be placed on a boat or in a cart.
Use bins for valuable ore or for buffering a machine line. Muck cannot be placed in chests or crates.

## Choosing the next process

| Input           | Best next step                                                                        | Why                                                   |
| --------------- |---------------------------------------------------------------------------------------| ----------------------------------------------------- |
| Coarse ore muck | Crush using hammer or use [Jaw Crusher](../èconveyor-belt-and-ime-power/)             | Coarse muck cannot be processed by sluice baffles     |
| Raw ore muck    | [Screen](../sluices-and-screen/)                                                      | The raw ore have less availability than fine ore muck |
| Fine ore muck   | Proper [sluice baffles](../sluices-and-screen/) or a [furnace](../smelting-furnaces/) | Fine muck has the highest starting availability       |
| Stone muck      | [Sieve](../sluices-and-screen/) or a planned tailings dump                            | It has no metal content                               |

See [Sluices and screens](../sluices-and-screen/) for the water and size-
separation chain. See [Smelting furnaces](../smelting-furnaces/) for the point
where concentrated muck becomes pig metal.
