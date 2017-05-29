<template>
    <div class="section">
        <header>
            <slot name="header">Visualisation</slot>
        </header>

        <main>
            <slot>
                <img src="http://hockeyanalysis.com/wp-content/uploads/2016/08/Lead_vs_Trail_vs_GA60.png"/>
            </slot>
        </main>

    </div>
</template>

<script>
  export default {
    name: 'section',
    data () {
      return {
        person2: {
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

    svg {
        width: 50%;
        height: auto;
    }
</style>
