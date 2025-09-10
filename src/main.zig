const std = @import("std");
const rl = @import("raylib");
const vector2 = rl.Vector2;
const telemetry_toggle: bool = true;

//--- Global Constants ---//
const INIT_SCREEN_WIDTH: i32 = 1000;
const INIT_SCREEN_HEIGHT: i32 = 1000;
const FPS: i32 = 500;

//--- Global Mutables ---//

//
//---------- Game Start ----------//
//
pub fn main() !void {
    //--- Initialization
    rl.initWindow(INIT_SCREEN_WIDTH, INIT_SCREEN_HEIGHT, "BREAKOUT!");
    defer rl.closeWindow();
    rl.setTargetFPS(FPS);

    while (!rl.windowShouldClose()) {
        //---------- Stats & Telemetry ----------//
        if (telemetry_toggle) {}
        //
        //---------- Drawing ----------//
        //
        rl.beginDrawing();
        defer rl.endDrawing();

        rl.clearBackground(.white);
        rl.drawCircle(400, 400, 50, .red);
    }
}
