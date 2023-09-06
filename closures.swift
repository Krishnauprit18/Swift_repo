
print("Hello World")
// Closures: these are used to provide notification when some task has finished its execution.

let krishnaClosure = 
{
    print("krishna uprit iphone")
}
krishnaClosure()

let krishnaClosure1: (String) ->() = 
{
    
    app in print("krishna uprit iphone \(app)")
}
krishnaClosure1("ios  beta")

// parameter with return type closure:

let krishnaClosure2: (String) ->(String) = 
{
    
    app in let values = "iphone \(app)"
    return values
}
print(krishnaClosure2("ios  beta"))


// displaying table:

let table:(Int,Int) -> (Int) = 
{
    (val1,val2) in for val2 in 1...val2
    {
        print("\(val1)*\(val2) = \(val1 * val2)")
    }
    return 0
}

print(table(10,10))




