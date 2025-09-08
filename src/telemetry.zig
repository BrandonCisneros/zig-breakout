const std = @import("std");
const rl = @import("raylib");
const colors = @import("colors.zig");

pub fn telemetry() void {

    //const MONITOR: i32 = rl.getCurrentMonitor();

    const KEY_A: bool = rl.isKeyDown(rl.KeyboardKey.a);
    const KEY_D: bool = rl.isKeyDown(rl.KeyboardKey.d);

    rl.drawFPS(@divExact(rl.getScreenWidth(), 100), @divExact(rl.getScreenHeight(), 100));
    rl.drawText("Status: Testing", @divExact(rl.getScreenWidth(), 100), @divExact(rl.getScreenHeight(), 30), 20, .red);

    if (KEY_A || KEY_D) {
        std.debug.print("Time: {?} | Frame Time: {?} | Action: {?} | Screen Dimension: {?} x {?}\n", rl.getTime(), rl.getFrameTime(), rl.getKeyPressed(), rl.getScreenWidth(), rl.getScreenHeight());
    }
}
