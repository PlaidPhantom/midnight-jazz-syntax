<p>
    <button on:click={doSomething()}>Text</button>
</p>

<style>

button.btn {
    font-weight: bold;
}

</style>

<script>

import { onMount } from 'svelte';

function doSomething() {
    // TODO asdfasfd
}

onMount(() => {
    doSomething();
})

</script>
