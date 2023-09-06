
print("Hello World")
//Enumeration: here we create our own data type.




enum weathertype
{
    case sun, cloud, rain, wind, snow
}


func weather(types: weathertype) -> String?
{
    if(types == weathertype.sun){
        return nil
    }
    else{
        return " nothing"
    }
}

print(weather(types: weathertype.rainn))

// creating and enum:


