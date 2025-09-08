const std = @import("std");
const rl = @import("raylib");

pub const BASE_COLORS = struct {
    white: rl.Color = .init(255, 255, 255, 255),
    black: rl.Color = .init(0, 0, 0, 0),
    royalBlue: rl.Color = .init(65, 105, 225, 255),
    neonOrange: rl.Color = .init(255, 46, 0, 255),
};

pub const BLOCK_COLORS = enum(rl.Color) {
    block_yellow = .init(255, 245, 0, 255),
    block_green = .init(0, 0, 255, 255),
    block_red = .init(255, 0, 0, 255),
    block_purple = .init(143, 0, 255, 255),
};

pub const BLOCK_SCORE = enum(i32) {
    block_yellow = 8,
    block_green = 6,
    block_red = 4,
    blcok_purple = 2,
};
