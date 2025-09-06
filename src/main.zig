const std = @import("std");
const rl = @import("raylib");

//
//---------- Game Start ----------//
//
pub fn main() !void {
    //--- Initialization
    const initScreenWidth: i32 = 1280;
    const initScreenHeight: i32 = 1280;
    const fps: i32 = 500;
    rl.initWindow(initScreenWidth, initScreenHeight, "BREAKOUT!");
    defer rl.closeWindow();
    rl.setTargetFPS(fps);

    while (!rl.windowShouldClose()) {}
}
