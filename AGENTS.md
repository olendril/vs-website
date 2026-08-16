# AGENTS.md

## Project purpose

This repository contains the documentation and guide website for a modded Vintage Story server. The server is self-hosted, and Git is the content management workflow. Most content should remain easy to edit as Markdown.

## Technology

- Astro
- Starlight
- TypeScript
- Markdown / MDX
- npm

## Important principles

- Prefer Markdown over custom components for normal documentation.
- Use MDX only when interactive or custom components are necessary.
- Avoid adding backend services or databases without a strong reason.
- Keep the generated website static where possible.
- Keep dependencies minimal.
- Prefer simple, maintainable solutions.
- The site must eventually be deployable with Docker.
- Organize content so it can scale to many Vintage Story mods and guides.

## Markdown, MDX, and video embeds

Use Markdown for normal documentation pages. Use MDX only when a page needs an
interactive or custom Astro component; do not convert Markdown pages to MDX
without a specific need.

To embed a YouTube video in MDX, import the reusable component using a relative
path and provide the YouTube video ID plus a meaningful accessible title:

```mdx
import VideoEmbed from '../../../components/VideoEmbed.astro';

<VideoEmbed videoId="youtube-video-id" title="Fishing tutorial" />
```

Pass only the video ID, not the full YouTube URL. `VideoEmbed` creates a
responsive 16:9, lazy-loaded YouTube embed that fills the documentation content
area. The `title` prop is required and should describe the video's content for
screen-reader users.

## Naming conventions

- Use kebab-case for files and folders.
- Name components with PascalCase.
- Prefer WebP for images.
- Use stable kebab-case slugs for mods and topic slugs for guides.

## Documentation assets

- Server and general documentation images belong in `public/images/server/`.
- Mod-specific images belong in `public/images/mods/<mod-slug>/`.
- Guide-specific images belong in `public/images/guides/<guide-slug>/`, such as `public/images/guides/mining/`.
- Use lowercase, kebab-case, descriptive filenames.
- Use WebP for images where appropriate.
- Documentation videos belong in `public/videos/`.

## Planned content structure

- `getting-started/`
- `server/`
- `mods/`
- `guides/` when appropriate, using topic slugs such as `guides/mining/`
- `public/images/guides/`, with images organized by guide beneath it

## Mod catalog and guide structure

List every installed package in the single catalog at `src/content/docs/mods/index.mdx`.
Catalog cards are generated from `src/data/mods.ts` and link directly to each
package's Vintage Story ModDB page. Do not create a documentation page per mod.

Use a stable lowercase kebab-case slug for each mod. Keep useful guides in the
separate guides section and organize them by topic slug:

```text
src/content/docs/guides/<guide-slug>/
├── index.md
└── <guide-name>.md (when a topic needs multiple pages)

public/images/guides/<guide-slug>/
```

Add only guides that are useful for a real server playstyle or project. The
example files are a structural template, not a requirement to create empty
guides. A guide can span the full progression and omit `difficulty`.

## Guide frontmatter convention

The `docs` content collection extends Starlight’s `docsSchema()` with optional
guide metadata. This keeps ordinary documentation pages concise: Starlight’s
`title` remains required, `description` is optional but recommended, and no
guide metadata is required for non-guide pages or guides that do not cover a
mod.

Use these fields when they are relevant:

- `category`: short, free-form category label, such as `Gameplay` or
  `Crafting`.
- `difficulty`: one of `Beginner`, `Intermediate`, or `Advanced`.
- `serverVersion`: supported Vintage Story server version as a quoted string.
- `tags`: one or more lowercase kebab-case tags.

Guide metadata is validated in `src/content.config.ts`. A complete example is
available at `src/content/docs/guides/mining/index.md`:

```yaml
---
title: Mining
description: Follow the server's mining progression from surface geology to steel-era infrastructure.
category: Mining
serverVersion: '1.22'
tags:
  - mining
  - prospecting
---
```

## Global mod metadata

Global metadata for each mod lives in `src/data/mods.ts`. Add whole-mod
information there, including the display name, stable slug, general
description, author, version installed on the server, icon, and external mod
page URL. The exported `MOD_SLUGS` constants should be used when referring to
mod slugs from TypeScript documentation or components.

Use Markdown frontmatter for information that belongs to one documentation
page, such as its title, summary, category, difficulty, tags, or supported
server version. Whole-mod metadata belongs in the mod catalog, not in guide
identity or frontmatter.

## Instructions for future agents

- Read `AGENTS.md` before making changes.
- Do not make unrelated changes.
- Keep tasks small.
- Run `npm run check` for static validation after modifications. It runs
  Astro’s type and content checks followed by `npm run format:check`.
- Run `npm run build` when changes affect the generated site or before handing
  off a change.
- Use `npm run format` to apply formatting when needed.
- Update `AGENTS.md` if an architectural convention changes.
- Do not implement future planned functionality unless explicitly requested.
