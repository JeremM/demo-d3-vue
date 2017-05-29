<template>
    <div id="hello">
        <h1>Salut {{person.firstname}} {{person.lastname}} from {{from}}  </h1>
        <img :src="img"/>
        <label>Firstname : <input type="text" v-model="person.firstname"></label>
        <label>Lastname : <input type="text" v-model="person.lastname"></label>
        <label>From : <input type="text" v-model="from"></label>
    </div>
</template>

<script>
  export default {
    name: 'hello',
    data () {
      return {
        person: {
          firstname: "Homer",
          lastname: "Simpson"
        },
        from: "Springfield"
      }
    }
  }
</script>

<style scoped>
    #hello {
        font-family: 'Avenir', Helvetica, Arial, sans-serif;
        -webkit-font-smoothing: antialiased;
        -moz-osx-font-smoothing: grayscale;
        text-align: center;
        color: #2c3e50;
        margin-top: 60px;
    }

    h1, h2 {
        font-weight: normal;
    }

    ul {
        list-style-type: none;
        padding: 0;
    }

    li {
        display: inline-block;
        margin: 0 10px;
    }

    a {
        color: #42b983;
    }
</style>
