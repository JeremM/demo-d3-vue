<template>
  <div id="app">
    <hello firstname="Marge" lastname="Simpson Aussi" from="New York"
           img="https://upload.wikimedia.org/wikipedia/commons/c/ca/The_Simpsons_star.jpg"></hello>
  </div>
</template>

<script>
  //App.vue est le composant principal, qui va appeler tous les autres ensuite
  import Hello from './components/comp3/Hello.vue'

export default {
  name: 'app',
  components: {
    Hello
  }
}
</script>
