<template>
    <div id="citizens tab">
        <table>
            <tr v-for="citizen in citizens">
                <td>{{citizen.firstname}}</td>
                <td>{{citizen.lastname}}</td>
                <td>{{citizen.age}}</td>
            </tr>
        </table>
        <button @click="addCitizens">Add</button>
        <label>#citizens {{counter}} </label>
    </div>
</template>

<script>
  import Vue from 'vue'
  import VueResource from 'vue-resource'
  Vue.use(VueResource)

  export default {
    data () {
      return {
        citizens: [],
        person: {
          firstname: "Homer",
          lastname: "Simpson"
        },
        from: "Springfield"
      }
    },
    props: ["firstname", "lastname", "age"],
    http: {
      root: 'http://localhost:3000'
    },
    methods: {
      addCitizens(){
        this.citizens.push({firstname: "Lisa", lastname: "Simpson", age: "10"})
      }
    },
    computed: {
      counter(){
        return this.citizens.length
      }
    },
    mounted() {
      //this.citizens.push({"firstname": this.firstname, "lastname": this.lastname, "age": this.age})
      this.$resource('citizens').get().then((response) => {
        this.citizens = response.data
      }, (response) => {
        console.log('erreur', response)
      })
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
