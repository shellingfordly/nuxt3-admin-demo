<script lang="ts" setup>
import {
  Aim,
  AddLocation,
  Apple,
  AlarmClock,
  ArrowDown,
  ArrowDownBold,
  ArrowLeft,
  ArrowLeftBold,
  ArrowRightBold,
  ArrowUp,
} from "@element-plus/icons";
</script>

<template>
  <div class="icons-container">
    <ul>
      <li>
        <el-icon :size="40"><Aim /> </el-icon>
      </li>
      <li>
        <el-icon :size="40"><AddLocation /> </el-icon>
      </li>
      <li>
        <el-icon :size="40"><Apple /> </el-icon>
      </li>
      <li>
        <el-icon :size="40"><AlarmClock /> </el-icon>
      </li>
      <li>
        <el-icon :size="40"><ArrowDown /> </el-icon>
      </li>
      <li>
        <el-icon :size="40"><ArrowDownBold /> </el-icon>
      </li>
      <li>
        <el-icon :size="40"><ArrowLeft /> </el-icon>
      </li>
      <li>
        <el-icon :size="40"><ArrowLeftBold /> </el-icon>
      </li>
      <li>
        <el-icon :size="40"><ArrowRightBold /> </el-icon>
      </li>
      <li>
        <el-icon :size="40"><ArrowUp /> </el-icon>
      </li>
    </ul>
  </div>
</template>

<style lang="scss" scoped>
.icons-container {
  ul {
    display: flex;
    flex-wrap: wrap;
    border-top: 1px solid #ccc;
    border-left: 1px solid #ccc;

    li {
      width: 20%;
      height: 100px;
      box-sizing: border-box;
      border-right: 1px solid #ccc;
      border-bottom: 1px solid #ccc;
      background-color: white;

      i {
        width: 100%;
        height: 100%;
        line-height: 100px;
        cursor: pointer;

        &:hover {
          background-color: rgb(121, 187, 255);
        }
      }
    }
  }
}
</style>
