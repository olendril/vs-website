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

## Naming conventions

- Use kebab-case for files and folders.
- Name components with PascalCase.
- Prefer WebP for images.
- Use stable kebab-case slugs for mods.

## Documentation assets

- Server and general documentation images belong in `public/images/server/`.
- Mod-specific images belong in `public/images/mods/<mod-slug>/`.
- Guide-specific images should normally be grouped underneath their mod, such as `public/images/mods/primitive-survival/fishing/`.
- Use lowercase, kebab-case, descriptive filenames.
- Use WebP for images where appropriate.
- Documentation videos belong in `public/videos/`.

## Planned content structure

- `getting-started/`
- `server/`
- `mods/`
- `guides/` when appropriate
- `public/images/mods/`, with images organized by mod beneath it

## Instructions for future agents

- Read `AGENTS.md` before making changes.
- Do not make unrelated changes.
- Keep tasks small.
- Run relevant validation after modifications.
- Update `AGENTS.md` if an architectural convention changes.
- Do not implement future planned functionality unless explicitly requested.
