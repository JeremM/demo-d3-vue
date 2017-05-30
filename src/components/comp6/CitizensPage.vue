<template>
    <div id="content">
        <citizens v-on:selected="setSelected($event)"></citizens>
        <citizen :citizen="selectedCitizen"></citizen>
    </div>
</template>

<script>

    import citizens from "../../components/comp6/Citizens.vue"
    import citizen from "../../components/comp6/Citizen.vue"

    export default{
        name: "citizenspage",
        data(){
            return {selectedCitizens: {}}
        },
        components: {citizens, citizen},
        methods: {
            setSelected(selectedCitizen){
                this.selectedCitizen = selectedCitizen
            }
        }
    }

</script>