for i in 1...100 {
    if i % 3 == 0 && i % 5 == 0 {
        print("FrizzBuzz")
    } else if i % 3 == 0 {
        print("Frizz")
    } else if i % 5 == 0 {
        print("Buzz")
    } else {
        print(i)
    }
}
