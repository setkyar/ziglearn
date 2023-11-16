const std = @import("std");

pub fn main() void {
    const constant: i32 = 5; // signed 32-bit constant
    var variable: u32 = 5000; // unsigned 32-bit variable

    // @as performs an explicit type coercion
    const inferred_constant = @as(i32, 5);
    var inferred_variable = @as(u32, 5000);

    // Print the values
    std.debug.print("constant: {}\n", .{constant});
    std.debug.print("variable: {}\n", .{variable});
    std.debug.print("inferred_constant: {}\n", .{inferred_constant});
    std.debug.print("inferred_variable: {}\n", .{inferred_variable});
}
