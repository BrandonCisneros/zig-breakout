pub const packages = struct {
    pub const @"N-V-__8AABHMqAWYuRdIlflwi8gksPnlUMQBiSxAqQAAZFms" = struct {
        pub const available = false;
    };
    pub const @"N-V-__8AAJl1DwBezhYo_VE6f53mPVm00R-Fk28NPW7P14EQ" = struct {
        pub const build_root = "C:\\Users\\brcis\\AppData\\Local\\zig\\p\\N-V-__8AAJl1DwBezhYo_VE6f53mPVm00R-Fk28NPW7P14EQ";
        pub const deps: []const struct { []const u8, []const u8 } = &.{};
    };
    pub const @"N-V-__8AAOQabwCjOjMI2uUTw4Njc0tAUOO6Lw2kCydLbvVG" = struct {
        pub const build_root = "C:\\Users\\brcis\\AppData\\Local\\zig\\p\\N-V-__8AAOQabwCjOjMI2uUTw4Njc0tAUOO6Lw2kCydLbvVG";
        pub const deps: []const struct { []const u8, []const u8 } = &.{};
    };
    pub const @"raylib-5.6.0-dev-whq8uHRjyARJNFHTJ8fBtYU71IrnB-rTHJwuasjUnRWt" = struct {
        pub const build_root = "C:\\Users\\brcis\\AppData\\Local\\zig\\p\\raylib-5.6.0-dev-whq8uHRjyARJNFHTJ8fBtYU71IrnB-rTHJwuasjUnRWt";
        pub const build_zig = @import("raylib-5.6.0-dev-whq8uHRjyARJNFHTJ8fBtYU71IrnB-rTHJwuasjUnRWt");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "xcode_frameworks", "N-V-__8AABHMqAWYuRdIlflwi8gksPnlUMQBiSxAqQAAZFms" },
            .{ "emsdk", "N-V-__8AAJl1DwBezhYo_VE6f53mPVm00R-Fk28NPW7P14EQ" },
            .{ "zemscripten", "zemscripten-0.2.0-dev-sRlDqApRAACspTbAZnuNKWIzfWzSYgYkb2nWAXZ-tqqt" },
        };
    };
    pub const @"raylib_zig-5.6.0-dev-KE8REK4zBQA5y8W9NTGXGHM3YKFtS5UDttcwZ4GTZSau" = struct {
        pub const build_root = "C:\\Users\\brcis\\AppData\\Local\\zig\\p\\raylib_zig-5.6.0-dev-KE8REK4zBQA5y8W9NTGXGHM3YKFtS5UDttcwZ4GTZSau";
        pub const build_zig = @import("raylib_zig-5.6.0-dev-KE8REK4zBQA5y8W9NTGXGHM3YKFtS5UDttcwZ4GTZSau");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "raylib", "raylib-5.6.0-dev-whq8uHRjyARJNFHTJ8fBtYU71IrnB-rTHJwuasjUnRWt" },
            .{ "raygui", "N-V-__8AAOQabwCjOjMI2uUTw4Njc0tAUOO6Lw2kCydLbvVG" },
            .{ "emsdk", "N-V-__8AAJl1DwBezhYo_VE6f53mPVm00R-Fk28NPW7P14EQ" },
        };
    };
    pub const @"zemscripten-0.2.0-dev-sRlDqApRAACspTbAZnuNKWIzfWzSYgYkb2nWAXZ-tqqt" = struct {
        pub const build_root = "C:\\Users\\brcis\\AppData\\Local\\zig\\p\\zemscripten-0.2.0-dev-sRlDqApRAACspTbAZnuNKWIzfWzSYgYkb2nWAXZ-tqqt";
        pub const build_zig = @import("zemscripten-0.2.0-dev-sRlDqApRAACspTbAZnuNKWIzfWzSYgYkb2nWAXZ-tqqt");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
        };
    };
};

pub const root_deps: []const struct { []const u8, []const u8 } = &.{
    .{ "raylib_zig", "raylib_zig-5.6.0-dev-KE8REK4zBQA5y8W9NTGXGHM3YKFtS5UDttcwZ4GTZSau" },
};
