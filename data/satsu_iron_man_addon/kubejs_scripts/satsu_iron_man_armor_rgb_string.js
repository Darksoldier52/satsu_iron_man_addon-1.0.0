PalladiumEvents.registerProperties((event) => {
  // Only register for players
  if (event.getEntityType() === "minecraft:player") {
    // Arguments: Key of the property, type of the property, default/starting value
    event.registerProperty("satsuironmanrgb", "string", "89ff00");
  }
});
