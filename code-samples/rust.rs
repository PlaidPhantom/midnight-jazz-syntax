fn main() {
    // comment comment
    println!("Hello World!");
}

struct Point { x: f32, y: f32, }

#[allow(dead_code)]
struct Rectangle { p1: Point, p2: Point, }

let new_point = Point { x: 0.1, ..point };
println!("second point: ({}, {})", new_point.x, new_point.y);

fn call_me<F: Fn()>(f: F) {
    f();
}
