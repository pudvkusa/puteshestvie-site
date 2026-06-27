/** @type {import('tailwindcss').Config} */
export default {
  content: ['./src/**/*.{astro,html,js,jsx,md,mdx,svelte,ts,tsx,vue}'],
  theme: {
    extend: {
      colors: {
        green: '#004f32',
        gold: '#b7b16b',
        graphite: '#49544d',
        cream: '#F2EDE4',
        sage: '#8faa8b',
      },
      fontFamily: {
        lugatype: ['Lugatype', 'serif'],
        museo: ['MuseoSansCyrl', 'sans-serif'],
        falkner: ['FalknerPro', 'serif'],
      },
    },
  },
  plugins: [],
};
