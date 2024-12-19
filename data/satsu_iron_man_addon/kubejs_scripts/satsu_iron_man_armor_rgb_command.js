ServerEvents.commandRegistry((event) => {
  const { commands: Commands, arguments: Arguments } = event;

  event.register(
    Commands.literal("irommanarmorcolor").then(
      Commands.argument("entity", Arguments.PLAYER.create(event)).then(
        Commands.argument("hex1", Arguments.STRING.create(event)).executes(
            (ctx) => {
              let target = Arguments.PLAYER.getResult(ctx, "entity");
              let server = ctx.source.getServer();
              let player = ctx.source.player;
              let username = player.getGameProfile().getName();
              const hex1 = Arguments.STRING.getResult(ctx, "hex1");
              {
                palladium.setProperty(target, "satsuironmanrgb", hex1);
                return 1;
              }
            }
          )
        )
      )
  );
});
