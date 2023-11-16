const std = @import("std");

pub fn main() void {
    // Array denoted by [N]T
    // N is the number of elements in array
    // T is the type of those elements
    const a = [5]u8{ 'h', 'e', 'l', 'l', 'o' };
    // For array literals, N may be replaced by _ to infer the size of array
    const b = [_]u8{ 'w', 'o', 'r', 'l', 'd' };

    // get the size of an array
    const a_length = a.len;
    const b_length = b.len;

    // Print out
    std.debug.print("A length: {}\n", .{a_length});
    std.debug.print("B length: {}\n", .{b_length});
}
