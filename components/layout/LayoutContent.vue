<script lang="ts" setup>
const prefix = "nuxt-layout-default-content";
</script>

<template>
  <div :class="prefix">
    <slot />
  </div>
</template>

<style scoped lang="scss">
.nuxt-layout-default-content {
  flex: 1;
  padding: 15px;
  background-color: #eee;
  overflow: auto;
}
</style>
