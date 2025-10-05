// KubeJS Command Registration Template

// Register a custom command
ServerEvents.commandRegistry((event) => {
  const { commands: Commands, arguments: Arguments } = event;

  // Register a basic command
  // Command with arguments
  event.register(
    Commands.literal("satsu_set_ai_color").then(
      Commands.argument("color", Arguments.STRING.create(event)).then(
        Commands.argument("color2", Arguments.STRING.create(event)).executes(
          (ctx) => {
            // Get the player from context
            const player = ctx.source.player;
            const value = Arguments.STRING.getResult(ctx, "color");
            const value2 = Arguments.STRING.getResult(ctx, "color2");
            // Send confirmation message
            palladium.setProperty(player, "satsu_iron_man_ia_color", value);
            palladium.setProperty(player, "satsu_iron_man_ia_color_background", value2);

            return value;
          }
        )
      )
    )
  );
});
