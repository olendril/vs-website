import { defineCollection } from 'astro:content';
import { z } from 'astro/zod';
import { docsLoader } from '@astrojs/starlight/loaders';
import { docsSchema } from '@astrojs/starlight/schema';

const guideFrontmatterSchema = z.object({
  /** Broad topic used to organize guides. Keep this as a free-form label. */
  category: z.string().trim().min(1).optional(),
  /** Reader experience level for the guide. */
  difficulty: z.enum(['Beginner', 'Intermediate', 'Advanced']).optional(),
  /** Vintage Story version supported by the server or guide. */
  serverVersion: z.string().trim().min(1).optional(),
  /** Searchable lowercase tags for the guide. */
  tags: z
    .array(
      z
        .string()
        .trim()
        .regex(/^[a-z0-9]+(?:-[a-z0-9]+)*$/, 'Use lowercase kebab-case tags.'),
    )
    .min(1)
    .optional(),
});

export const collections = {
  docs: defineCollection({
    loader: docsLoader(),
    schema: docsSchema({ extend: guideFrontmatterSchema }),
  }),
};
