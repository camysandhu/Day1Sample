import UIKit


var str = "Hello, playground"
//str = 100
print(str)
var s: Int = 100
print(s)



let a = 200

//a = 300
print(a)


var x = 100
var y = 100
var z = x+y;

var sum = "SUM of \(x) and \(y) is \(z)"
//print("sum : \(z)")
print(sum)



var p = "🇨🇦"
print(p)


var 🦁 = "Lion"
print(🦁)

var x1 = (1,"Camy","Sandhu")
//print(x1)
print(x1.0)
print(x1.1)
print(x1.2)




var x2=(collegeId : 10, collegeName : "Lambton College",cityName : "Brampton")
print(x2)
print(x2.collegeId)
print(x2.collegeName)
print(x2.cityName)



var x3=x2.cityName; x2.collegeId
print(x3)



var (_, collegName, cityName) = x2

var _ = 10000
 print(collegName, cityName)

var r = 1...10
print(r)

for i in stride(from: 10, to: 0, by: -1)
{
print("Camy \(i)")
}
