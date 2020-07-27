<template>
  <div>
    <div>{{ hello }}</div>
    <input v-model="hello" />
  </div>
</template>

<script setup>
import { ref } from "vue";

export const hello = ref("world");
</script>
