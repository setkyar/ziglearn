const std = @import("std");

pub fn main() void {
    const a = true;
    var x: u16 = 0;
    if (a) {
        x += 1;
    } else {
        x += 2;
    }

    std.debug.print("X Vaue: {}\n", .{x});
}
