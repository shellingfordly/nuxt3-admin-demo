<script lang="ts" setup>
const prefix = "nuxt-layout-default";
</script>

<template>
  <div :class="prefix">
    <div :class="`${prefix}-left`">
      <Menu></Menu>
    </div>
    <div :class="`${prefix}-right`">
      <LayoutHeader />

      <LayoutContent>
        <slot />
      </LayoutContent>
      <LayoutFooter />
    </div>
  </div>
</template>

<style scoped lang="scss">
.nuxt-layout-default {
  display: flex;
  height: 100%;

  &-right {
    flex: 1;
    display: flex;
    flex-direction: column;
    justify-content: space-between;
  }
}
</style>
