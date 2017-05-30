<template>
    <div id="citizen">
        <table>
            <tr><td><label>ID : </label> {{citizen.id}}</td></tr>
            <tr><td><label>FirstName : </label> {{citizen.firstname}}</td></tr>
            <tr><td><label>LastName : </label> {{citizen.lastname}}</td></tr>
            <tr><td><label>Age : </label> {{citizen.age}}</td></tr>
        </table>
    </div>
</template>


<script>

    export default  {
        props: ["citizens"]
    }

</script>

<style>
    #citizen {
        display:inline-block;
        width: 50%;
    }
    table{
        margin: 0 auto;
    }
</style>