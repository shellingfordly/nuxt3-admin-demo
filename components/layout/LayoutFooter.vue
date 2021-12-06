<script lang="ts" setup>
const prefix = "nuxt-layout-default-footer";
</script>

<template>
  <div :class="prefix">
    Nuxt3 Admin Demo ©
    <a href="https://github.com/shellingfordly">shellingfordly</a>
  </div>
</template>

<style scoped lang="scss">
.nuxt-layout-default-footer {
  height: 100px;
  text-align: center;
  line-height: 100px;
  background-color: #ddd;
}
</style>
