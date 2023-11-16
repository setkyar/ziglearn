const std = @import("std");

pub fn main() void {
    const string = [_]u8{ 'a', 'b', 'c' };

    for (string, 0..) |ch, index| {
        std.debug.print("Index: {}, Character: {c}\n", .{ index, ch });
    }
}
