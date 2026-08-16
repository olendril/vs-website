// @ts-check
import { defineConfig } from 'astro/config';
import starlight from '@astrojs/starlight';

// https://astro.build/config
export default defineConfig({
  integrations: [
    starlight({
      title: 'Vintage Story Server',
      customCss: ['/src/styles/custom.css'],
      sidebar: [
        { label: 'Home', link: '/' },
        {
          label: 'Getting Started',
          items: [{ autogenerate: { directory: 'getting-started' } }],
        },
        {
          label: 'Guides',
          items: [{ autogenerate: { directory: 'guides' } }],
        },
        {
          label: 'Mods',
          link: '/mods/',
        },
        {
          label: 'Server',
          items: [{ autogenerate: { directory: 'server' } }],
        },
        { label: 'FAQ', link: '/faq/' },
      ],
    }),
  ],
});
