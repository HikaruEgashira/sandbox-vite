<template>
  <section>
    <img alt="Vue logo" src="../assets/logo.png" />
    <h1>{{ msg }}</h1>
    <button @click="inc">count is: {{ count }}</button>
    <p>
      Edit <code>components/HelloWorld.vue</code> to test hot module
      replacement.
    </p>
    <Hello />
  </section>
</template>

<script setup>
import { ref } from "vue";
import Hello from "./Hello.vue";

export const count = ref(0);
export const inc = () => count.value++;

export default {
  components: {
    Hello,
  },
  props: {
    msg: String,
  },
};
</script>
