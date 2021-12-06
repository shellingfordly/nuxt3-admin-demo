<script lang="ts" setup>
import { useRouter } from "vue-router";
import { Document, Menu as IconMenu, Operation } from "@element-plus/icons";
import { useCollapse } from "./useMenu";

const isCollapse = useCollapse();

const router = useRouter();

function handleSelect(path: string) {
  router.push(path);
}
</script>

<template>
  <el-menu
    active-text-color="#ffd04b"
    background-color="#545c64"
    text-color="#fff"
    default-active="2"
    class="el-menu-vertical-demo"
    :collapse="isCollapse"
    @select="handleSelect"
  >
    <el-menu-item index="/work">
      <el-icon><icon-menu /></el-icon>
      <template #title>工作台</template>
    </el-menu-item>
    <el-sub-menu index="/feature">
      <template #title>
        <el-icon><Operation /></el-icon>
        <span>功能</span>
      </template>
      <el-menu-item index="/feature/icon">图标</el-menu-item>
      <el-sub-menu index="2-2">
        <template #title><span>item four</span></template>
        <el-menu-item index="2-2-1">item one</el-menu-item>
      </el-sub-menu>
    </el-sub-menu>
    <el-menu-item index="3">
      <el-icon><document /></el-icon>
      <template #title>关于我</template>
    </el-menu-item>
  </el-menu>
</template>

<style>
.el-menu-vertical-demo {
  height: 100%;
}

.el-menu-vertical-demo:not(.el-menu--collapse) {
  width: 200px;
}
</style>
