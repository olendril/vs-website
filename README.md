# Vintage Story Server Website

This project is the website and documentation for a modded Vintage Story
multiplayer server. Content is primarily written in Markdown and managed in
Git.

## Stack

- [Astro](https://astro.build/)
- [Starlight](https://starlight.astro.build/)
- TypeScript
- Markdown and MDX

## Requirements

- Node.js `20.19+` or `22.12+`
- npm

## Development

```sh
npm install
npm run dev
```

The development server prints its local URL in the terminal. Use
`npm run preview` to preview a production build locally.

## Validation

Run these commands before committing:

```sh
npm run check       # Astro type/content checks and formatting check
npm run build       # Build the static site
npm run format      # Format the repository
npm run format:check
```

Other available commands include `npm run start` (an alias for `dev`) and
`npm run astro` (the Astro CLI).

## Documentation structure

Documentation pages live in `src/content/docs/` and are grouped by purpose:

```text
src/content/docs/
├── getting-started/
├── guides/
├── mods/
└── server/
```

Use Markdown for ordinary pages. Use MDX only when a page needs a component,
such as a video embed.

## Adding a mod

Use a stable lowercase kebab-case slug and add the package to `src/data/mods.ts`,
including its numeric Vintage Story ModDB asset ID. The single Mods catalog is
generated from that metadata; do not create a separate overview page for the
mod. Put mod images in `public/images/mods/<mod-slug>/`.

## Adding a guide

Guides live in `src/content/docs/guides/`, grouped under a topic slug such as
`guides/mining/`. Start each guide with frontmatter. `title` is required; the
other fields are optional:

```yaml
---
title: Fishing
description: Follow the server's fishing progression from preparation to a reliable catch.
category: Gameplay
difficulty: Beginner
serverVersion: '1.21'
tags:
  - fishing
  - survival
---
```

Valid difficulty values are `Beginner`, `Intermediate`, and `Advanced`; tags
use lowercase kebab-case. Omit `difficulty` when a guide spans the full
progression of a topic.

## Adding images

Use lowercase, descriptive kebab-case filenames and prefer WebP. General server
images go in `public/images/server/`; mod images go in
`public/images/mods/<mod-slug>/`. Guide-specific images belong in
`public/images/guides/<guide-slug>/`, for example
`public/images/guides/mining/`.

Reference public images from Markdown with a root-relative path:

```md
![A player fishing at a lake](/images/mods/primitive-survival/fishing/lake.webp)
```

## Adding videos

Video embeds require an MDX page. Import the reusable component with a relative
path and pass only the YouTube video ID plus an accessible title:

```mdx
import VideoEmbed from '../../../components/VideoEmbed.astro';

<VideoEmbed videoId="youtube-video-id" title="Fishing tutorial" />
```

Documentation video files belong in `public/videos/`.

## Deployment

`npm run build` generates the static site in `dist/`. The included multi-stage
Dockerfile builds that output with Node.js and copies only it into a Caddy Alpine
runtime image. The production container does not run Astro’s development server
or include the Node.js build dependencies.

Build and run the site locally:

```sh
docker build -t vs-website .
docker run --rm -p 8080:80 vs-website
```

The site is then available at `http://localhost:8080/`. The container serves
HTTP on port 80; public HTTPS and its certificates are intentionally left to a
reverse proxy or other deployment layer. Rebuild the image after changing site
content or configuration. The runtime uses Caddy’s default static-file
configuration and serves Astro’s generated files from `/usr/share/caddy`.

For a self-hosted deployment with Docker Compose:

```sh
docker compose build
docker compose up -d
```

This uses port 8080 by default. Set `PORT` to choose another local port, for
example `PORT=8090 docker compose up -d`. Stop and remove the container with
`docker compose down`.
