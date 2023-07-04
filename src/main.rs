extern crate gk_server_lib;
fn main() {
    println!("{}",gk_server_lib::minus(5, 7));
    gk_server_lib::run_server("localhost","7878")
}