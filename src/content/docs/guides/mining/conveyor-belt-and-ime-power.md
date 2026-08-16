---
title: Conveyor belts and IME power
description: Connect vanilla mechanical power to IME, move muck between machines, and automate screening and crushing.
category: Engineering
serverVersion: '1.22'
tags:
  - automation
  - conveyors
  - power
  - muck
---

# Conveyor belts and IME power

Convoyer belts are a great way to move muck between machines, and automate screening and crushing.

## The IME power bridge

**Power Input** connects a vanilla mechanical rotation network to IME's power
system. It has one mechanical input side and five IME output sides. Place the
mechanical side against a powered axle or other vanilla mechanical output.

**Power Connectors** join IME machines and have very low power requirements.
IME power blocks can also pass power through touching faces, so a connector is
not required at every step. Keep the network physically connected and leave a
reachable face for troubleshooting.


## Conveyor blocks

- **Flat Conveyor:** Moves muck directly on top of it forward one block and up
  one block in its forward direction. It requires IME power.
- **Split Conveyor:** Moves the entire pile on top of it to the left or right
  of its forward direction at approximately a 50% rate. It requires IME power.
- **Bucket Lift:** A body extends the vertical lift and does not need power. The
  output block requires IME power, takes muck from the block beneath the lowest
  body, and outputs it at the output's height in its facing direction.

![Convoyer Belt](/images/guides/mining/convoyer-belt.png)


## Troubleshooting

- If a conveyor does nothing, check that the block is powered and that the
  pile is directly on top of it.
- If only one branch of a split conveyor receives material, remember that the
  split is approximately 50%, not a deterministic sorter.
- If a crusher is idle, check its IME connection first, then confirm that the
  input is coarse muck rather than raw or fine muck.
