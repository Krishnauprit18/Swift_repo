
print("Hello World")

// nested switch:




var x = 4
var y = 3
var z = 5
switch(x)

{
    case 1:
    print("true case 1")
   
    case 2: 
     print("true case 2")
   
    case 3:
     print("true case 3")
     
     switch(y)
     {
         case 1:
         print("nested case 1")
         case 2:
         print("nested case 2")
         case 3:
         print("nested case 3")
         if z == 5
         {
             print("true")
         }
         else
         {
             print("false")
         }
         default:
         print("nested case default")
     }
     
     
    case 4:
     print("true case 4")
    
    default:
     print("true case default")
    
}
