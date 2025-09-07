ItemEvents.rightClicked(event => {
    if (event.item.id == 'minecraft:cookie') {
        event.cancel();
    }
});