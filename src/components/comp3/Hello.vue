<template>
    <div id="hello">
        <h1>YATK : Yet Another Titanic Kaggle</h1>
        <img :src="img"/>
        <h1>Hello {{firstname}} {{lastname}} from {{from}}, c'est la fete</h1>
    </div>
</template>

<script>
  export default {
    name: 'hello',
    data () {
      return {
        person2: {
          firstname: "Homer",
          lastname: "Simpson"
        },
        from: "Springfield"
      }
    },
    props: ["firstname", "lastname", "from", "img"]
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
