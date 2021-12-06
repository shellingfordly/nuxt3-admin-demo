import { defineNuxtConfig } from "nuxt3";

// https://v3.nuxtjs.org/docs/directory-structure/nuxt.config
export default defineNuxtConfig({
  meta: {
    title: "Nuxt3 Admin Demo",
  },
  alias: {
    "~styles": "/styles",
  },
  css: ["assets/scss/index.scss"],
  vite: {
    logLevel: "info",
  },
  plugins: [],
});
