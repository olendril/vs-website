// @ts-check
import { defineConfig } from 'astro/config';
import starlight from '@astrojs/starlight';

// https://astro.build/config
export default defineConfig({
	integrations: [
		starlight({
			title: 'Vintage Story Server',
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
					items: [{ autogenerate: { directory: 'mods' } }],
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
