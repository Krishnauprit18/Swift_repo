
print("Hello World")
// Encapsulation: 

/*class Maths
{
    let a = Int!
    let b = Int!
    private var result: Int?
    
    
    init(a: Int, b: Int)
    {
        self.a = a
        self.b = b
    }
    
    func add()
    {
        result = a + b
    }
    func sumresult()
    {
        print("sum is: \(result)")
    }
}


let cal = Maths(a: 5, b: 7)
cal.add()
cal.sumresult()*/

// using get and set method:

class abc
{
    private var x: Int = 0
    public var z: Int
    {
        get
        {
          return x * 4   
        }
        set
        {
        x = newValue
        
        }
    }
}
let cal1 = abc()
cal1.z = 6
print(cal1.z)














