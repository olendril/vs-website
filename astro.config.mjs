// @ts-check
import { defineConfig } from 'astro/config';
import starlight from '@astrojs/starlight';

// https://astro.build/config
export default defineConfig({
  integrations: [
    starlight({
      title: 'Land of the Lost',
      customCss: ['/src/styles/custom.css'],
      sidebar: [
        { label: 'Home', link: '/' },
        {
          label: 'Getting Started',
          items: [{ autogenerate: { directory: 'getting-started' } }],
        },
        {
          label: 'Guides',
          items: [
            { label: 'Guides', link: '/guides/' },
            { autogenerate: { directory: 'guides/economy' } },
            {
              label: 'Farming',
              items: [{ autogenerate: { directory: 'guides/farming' } }],
            },
            { autogenerate: { directory: 'guides/fibercraft' } },
            {
              label: 'Mining',
              items: [{ autogenerate: { directory: 'guides/mining' } }],
            },
            { autogenerate: { directory: 'guides/navigation' } },
            { autogenerate: { directory: 'guides/toolsmith' } },
            { autogenerate: { directory: 'guides/waterfall' } },
            { autogenerate: { directory: 'guides/woodworking' } },
          ],
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
