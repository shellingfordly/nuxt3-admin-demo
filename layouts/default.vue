<script lang="ts" setup>
const prefix = "nuxt-layout-default";
</script>

<template>
  <div :class="`${prefix}-container`">
    <div :class="`${prefix}-menu`">
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

<style scoped lang="less"></style>
