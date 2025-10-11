// KubeJS Command Registration Template

// Register a custom command
ServerEvents.commandRegistry((event) => {
  const { commands: Commands, arguments: Arguments } = event;

  // Register a basic command
  // Command with arguments
  event.register(
    Commands.literal("satsu_set_ai_name").then(
        Commands.argument("ia_name", Arguments.STRING.create(event)).executes(
          (ctx) => {
            // Get the player from context
            const player = ctx.source.player;
            const background_value = Arguments.STRING.getResult(ctx, "ia_name");
            // Send confirmation message
            palladium.setProperty(player, "satsu_iron_man_ia_name", background_value);

            return hud_value;
          }
        )
      
    )
  );
});
