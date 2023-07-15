extern crate gk_server_lib;
fn main() {
    let addr = "0.0.0.0";
    let port = "7878";
    gk_server_lib::run_server(addr,port)
}