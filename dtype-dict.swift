
print("Hello World")
// Dictionary--> ye ek container hai jisme multiple data values ek saath store hoti hai along with key and value.
// hum yaha indexing apni marzi se kar sakte hai.

let valueDict:[String:Int] = ["A":1, "B":25, "C":56]
let valuesDict = ["A":1, "B":25, "C":56]
print(valueDict)
print(valuesDict)


let value1Dict:[Int:String] = [1:"A", 25:"B", 56:"C"]
print(value1Dict)

let emptDict: [String:Int] = [:]
print(emptDict)

//Iterating the values:

print(emptDict["A"])
for (i,j) in valuesDict
{
    print("\(i), \(j) ")
}

// 2 mathods for countig and checking if dictionary is empty or not:

print(valuesDict.count)
print(valuesDict.isEmpty)
print(emptDict.isEmpty)


