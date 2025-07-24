StartupEvents.registry("palladium:abilities", (event) => {
  event
    .create("palladium:destroy_block")
    .icon(palladium.createItemIcon("minecraft:stone"))
    .documentationDescription("destroy block ability")
    .addProperty("range", "float", 2, "range of ability")
    .tick((entity, entry, holder, enabled) => {
      if (enabled && entity.isPlayer()) {
        let range = entry.getPropertyByName("range");
        let block = entity.rayTrace(range).block;
        if (block !== null) {
          block.level.runCommandSilent(
            `execute unless block ${block.x} ${block.y} ${block.z} minecraft:air run setblock ${block.x} ${block.y} ${block.z} minecraft:air destroy`
          );
        }
      }
    });
});
