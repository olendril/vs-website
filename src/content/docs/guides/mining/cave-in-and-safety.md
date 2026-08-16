---
title: Cave-ins and mine supports
description: Use IOG cave-ins and Posts and Beams to clear rock and reach ore safely.
category: Mining
serverVersion: '1.22'
tags:
  - cave-ins
  - mining
  - supports
---

# Cave-ins and mine supports

The server uses Interesting Ore Gen (IOG) for cave-ins. Supports and natural
rock pillars let you control where you mine instead of opening an unsupported
ceiling.

## How cave-ins work

- Breaking a block starts an IOG search through blocks that share a face with
  it. The search can travel up to 20 blocks.
- If the search reaches rock at 100% instability, IOG checks downward. A
  cave-in can start when the bottom face of that unstable block has air below
  it.
- Placing a block directly below an unstable ceiling block, leaving natural
  rock pillars, or using Posts and Beams can prevent that block from starting a
  cave-in.

## Using Posts and Beams

Use the wooden **post** blocks from Posts and Beams. Do not
use decorative beams as mine supports.

1. Place a post vertically from the floor to the ceiling.
2. Attach a post horizontally to the post and extend them to the next
   post.
3. Keep each section of ceiling supported before removing more rock. Add
   another post when a beam span leaves too much unsupported ceiling.
4. Leave natural rock pillars between rooms and along the route to the ore.

Wooden beams must remain connected to a post or they break. Place the posts
first, then attach the beams. Keep the support visible so it is easy to see
which ceiling blocks are covered.

![Post and Beam](/images/guides/mining/postandbeam.png)

