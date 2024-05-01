// Import standard library, reachable through the "std" constant.
const std = @import("std");

// "info" now refers to the "std.log.info" function.
const info = std.log.info;

// Usual hello world.
// syntax: [pub] fn <function-name>(<arguments>) <return-type> { <body> }
pub fn main() void {
    // Contrary to C functions, Zig functions have a fixed number of arguments.
    // In C: "printf" takes any number of arguments.
    // In Zig: std.log.info takes a format and a list of elements to print.
    info("hello world", .{});  // .{} is an empty anonymous tuple.
}
//this editor has colors right here; which is super cool. emacs is it's own universre, you can live in there but I mean this is simple to use
//so for now; I'll just be using this. maybe I can install some EMACS plugins later to make it a bit better
//but for now it's KAKOUNE