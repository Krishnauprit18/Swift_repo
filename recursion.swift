
print("Hello World")

// recursion: function ka apne aap me baar baar call karna is recursion.

func numbers(num: Int)
{
    print(num)
    if(num<10)
    {
     numbers(num:num + 1)
    }
}
numbers(num: 1)


func numbers1(num: Int)
{
    print(num)
    if(num>1)
    {
     numbers1(num:num - 1)
    }
}
numbers1(num: 10)


// finding factorial:

func factorial(num: Int) -> Int
{
   if(num == 1)
   {
       return 1
   }
   else
   {
       return num * factorial(num: num - 1)
   }
}
print(factorial(num:7))






