// `find_min!` will calculate the minimum of any number of arguments.
macro_rules! find_min {
    // Base case:
    ($x:expr) => ($x);
    // `$x` followed by at least one `$y,`
    ($x:expr, $($y:expr),+) => (
        // Call `find_min!` on the tail `$y`
        // std::cmp::min($x, find_min!($($y),+))
        $x.min(
            find_min!($($y),+)
        )+1
    )
}

fn main() {
    println!("{}", find_min!(1));
    println!("{}", find_min!(1 + 2, 2));
    println!("{}", find_min!(5, 2 * 3, 4));
    println!("{}", find_min!(100, 40, 20, 4, 5, 6, -1, 7, 8, 9, 10));
}
