
print("Hello World")
// creating a class:

class Temperature
{
    var temp: Double
    
    init()
    {
        temp = 45.7          // constructor created using " init " keyword.
    }
    
}
var t = Temperature()
print("highest temperature is: \(t.temp)")


// definig constructor and creating a function:

class Employee
{
    var salary: Int
    init(salary: Int)
    {
        // since hum alag language me ye--> this.salary = salrary use karte hai but yaha hum:
        
        self.salary = salary
    }
    
    func salaryEmp()
    {
        print("the salary of manager is: \(salary)")
    }
}

var E = Employee(salary: 56000)
E.salaryEmp()




















