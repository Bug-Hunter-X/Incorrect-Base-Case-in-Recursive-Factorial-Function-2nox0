func myFunc(param: Int) -> Int {
    if param == 0 {
        return 0 //Corrected base case
    }
    return param * myFunc(param: param - 1)
}