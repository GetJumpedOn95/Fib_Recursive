func fibonacci(n:Int) -> Int {
    var result = 0
    if n <= 2 {
        return 1
    }else{
        result = fibonacci(n:n-1) + fibonacci(n:n-2)
        return result
    }
}

//calculate fib of 9
print(fibonacci(n:9))
