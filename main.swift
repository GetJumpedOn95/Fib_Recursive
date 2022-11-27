func fibonacci(n:Int) -> Int {
    var result = 0
    if n <= 2 {
        return 1
    }else{
        result = fibonacci(n:n-1) + fibonacci(n:n-2)
        return result
    }
}

func main(n:Int) {
    print("Calculating fibonacci(\(n))...")
    let fibResult = fibonacci(n:n)
    print("The final result is: \(fibResult).")
}

//calculate fib of 9
main(n:9)
