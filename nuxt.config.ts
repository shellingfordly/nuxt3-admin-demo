import { defineNuxtConfig } from "nuxt3";

// https://v3.nuxtjs.org/docs/directory-structure/nuxt.config
export default defineNuxtConfig({
  meta: {
    title: "ElementPlus Nuxt3 Admin",
  },
  css: ["assets/scss/index.scss"],
  vite: {
    logLevel: "info",
  },
});
