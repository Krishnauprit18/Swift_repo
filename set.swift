
print("Hello World")
// yaha values collectionn as like array hota hai.

var set1: Set  = [1,22,22,5,5,5,6,6,6,7,8,9]
var set2: Set = [23,67,3,5,4,79]
var arr1: [Int] = [1,22,22,5,5,5,6,6,6,7,8,9]

print(set1)
print(arr1) // difference btw. array and set is jo value repeated hui thi vo ek hi baar display hui in set but array me jis format
// me values likhi thi usi format me print hui. and set me values descending order me print hui.

// Iteration:

for i in set1
{
    print(i) // output me repeated values ek hi baar print hui.
}

// Builtin methods: 1) Insert and remove:-

set1.insert(10)
print(set1)

set1.remove(22)
print(set1)

print(set1.sorted())
print(set1.reversed())
print(set1.count)
print(set1.union(set2))
print(set1.intersection(set2))
print(set1.subtracting(set2))
print(set1.symmetricDifference(set2)) // yaha set jo values dono set me unique nahi hai unhe print karega.



