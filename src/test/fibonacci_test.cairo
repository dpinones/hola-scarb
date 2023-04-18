use hola_scarb::fibonacci;

#[test]
#[available_gas(200000)]
fn fibonacci_test() {
    assert(fibonacci::fib(8) == 21, 'invalid result');
    assert(fibonacci::fib(10) == 55, 'invalid result');
}