func myFunc() -> Int {
    var x = 0
    for i in 0..<10 {
        x += i
    }
    return x
}

print(myFunc()) // Output: 45