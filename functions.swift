
print("Hello World")

// Functions: 2 types:-1) user defined and 2) internal.

// user defined:-->// function with no return type and parameter.

func krishna1()
{
    print("apple iphone 14") 
}
krishna1()


func krishna2() -> ()
{
    print("apple iphone 14") 
}
krishna2()


func krishna3() -> Void
{
    print("apple iphone 14") 
}
krishna3()


// method with return type and parameter:


func krishna4(num:String,num1: Int)
{
    print("the name is \(num), the value is \(num1)")
}
krishna4(num:"apple iphone 13", num1:13)


// method with return type:

func uprit1() -> Int
{
    return 10
}
print(uprit1())


// nested function:

func function1(message:String)
{
    
   func function2()
    {
      print("hello function1: \(message)")  
    }
    function2()
}
function1(message:"krishna uprit")















