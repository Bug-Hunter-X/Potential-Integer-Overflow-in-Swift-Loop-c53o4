func myFuncSafe() -> Int64 {
    var x: Int64 = 0
    for i in 0..<1000 {
        x += Int64(i)
    }
    return x
}

print(myFuncSafe()) // Output: 499500