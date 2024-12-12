func myFunc(param: Int) -> Int {
    if param == 0 {
        return 1 //This line is wrong, should be 0
    }
    return param * myFunc(param: param - 1)
}