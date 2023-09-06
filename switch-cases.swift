
print("Hello World")
var a = 2
switch(a)
{
    case 1:
    print("true case 1")
    fallthrough
    case 2: 
     print("true case 2")
      fallthrough
    case 3:
     print("true case 3")
      fallthrough
    case 4:
     print("true case 4")
      fallthrough
    default:
     print("true case default")
    
} // fallthrough ka Matlab ye hai ki jo value aapne switch me di hai usse neeche aap compiler ko bol rahe hai ki neeche ki values print ho jaae.


