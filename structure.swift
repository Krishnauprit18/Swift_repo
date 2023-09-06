

print("Hello World")
// Structure: definded by "Struct" keyword.


struct Person
{
    var clothes: String
    var shoes: String
}

let krishna = Person(clothes: "Shirts", shoes: "Bata")
let raj = Person(clothes: "pants", shoes: "hush")

var copy = krishna
copy.shoes = "van hausan"

print(krishna)
print(copy)
