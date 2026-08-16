---
title: Explosives
description: Drill, clean, load, plug, fuse, and safely ignite IME blasting holes to create muck without losing the mine.
category: Mining
serverVersion: '1.22'
tags:
  - explosives
  - blasting
  - drilling
  - safety
---

# Explosives

Blasting is the fast way to turn ore or rock into a large amount of muck. It is
also the fastest way to collapse your mine, so treat each shot as a planned
engineering operation.

## Drill depth and tools

A drill hole starts at zero blocks deep. Strike the drill first, then use its
turn interaction to advance it. Each successful strike-and-turn cycle adds one
block. 

The reference depth ranges are:

| Drill             | Hole depth     |
| ----------------- | -------------- |
| Short hand drill  | 0 to 4 blocks  |
| Medium hand drill | 4 to 8 blocks  |
| Long hand drill   | 8 to 12 blocks |

When the current drill reaches its depth limit, change to the longer drill.

## Prepare the hole in order

Every successful turn makes the hole dirty again. A hole must be at least one
block deep before it can be cleaned or loaded.

1. **Drill:** Advance the hole to the chosen depth while striking before each
   turn.
2. **Clean:** Use the Blowpipe. Dirty, spent, and burnt-out holes cannot be
   prepared correctly.
3. **Load:** Add blasting powder based on depth. Use one powder per four blocks,
   rounded up:

   | Hole depth  | Powder |
   | ----------- | -----: |
   | 1–4 blocks  |      1 |
   | 5–8 blocks  |      2 |
   | 9–12 blocks |      3 |

4. **Plug:** Seal the loaded hole with a Clay Plug.
5. **Fuse:** Use the Fuse Awl to install the blasting fuse and set its delay.
   Quickmatch can connect prepared holes for a sequence of shots.
6. **Ignite:** Light the fuse with a torch, then retreat behind the planned
   safety line.

![Fuse Setup](/images/guides/mining/fuse.png)


## How the blast behaves

The blast travels down the drilled hole in short steps rather than appearing as
one instant sphere. Its standard radius is about 0.75 blocks, and it can detect
nearby valid holes as paths, including holes that have not yet been cleaned.
This makes connected charges useful, but it also means a badly placed hole can
carry the blast somewhere unexpected.

Blasting can produce hangfires, duds, hard failures, and gas cuts that partly
consume a charge. A failed or spent hole normally becomes burnt out. Clean it
with the Blowpipe before attempting to reuse it.

After the blast, wait for every connected charge to finish. Inspect the roof,
support beams, and retreat route before collecting the muck. Follow [Cave-ins
and safety](./cave-in-and-safety/) whenever the blast opens a new room.
