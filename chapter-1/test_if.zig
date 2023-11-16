// if statement only accept bool value (true||false)
// there is no truthy or falsy
// what does truthy or falsy even mean right?
// Ex, in js we can do like this
// let num = 5
// if (num) { console.log(num) }
// In zig, you can't do like that. You have to
// explicitly compare num to another value to produce
// a boolean result

const expect = @import("std").testing.expect;

test "if statement" {
    const a = true;
    var x: u16 = 0;
    if (a) {
        x += 1;
    } else {
        x += 2;
    }
    try expect(x == 1);
}

test "if statement expression" {
    const a = true;
    var x: u16 = 0;
    x += if (a) 1 else 2;
    try expect(x == 1);
}
