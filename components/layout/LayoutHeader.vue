<script lang="ts" setup>
import { Expand, Fold, User } from "@element-plus/icons";
import { useCollapse } from "../menu/useMenu";
const prefix = "nuxt-layout-default-header";

const isCollapse = useCollapse();
</script>

<template>
  <div :class="prefix">
    <el-icon :size="20" @click="isCollapse = !isCollapse">
      <Fold v-if="isCollapse" />
      <Expand v-else />
    </el-icon>
    <div :class="`${prefix}-user`">
      <el-icon :size="20">
        <User />
      </el-icon>
      <span>Admin</span>
    </div>
  </div>
</template>

<style scoped lang="scss">
.nuxt-layout-default-header {
  display: flex;
  align-items: center;
  justify-content: space-between;
  box-sizing: border-box;
  height: 50px;
  border-bottom: 1px solid #ccc;
  padding: 0 15px;

  > i {
    cursor: pointer;
  }

  &-user {
    line-height: 20px;
    cursor: pointer;

    > i {
      vertical-align: middle;
    }
    > span {
      margin-left: 5px;
    }
  }
}
</style>
