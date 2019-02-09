//
//  main.swift
//  W2019Day2
//
//  Created by MacStudent on 2019-02-08.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

//if true < false {
//    print("A")
//}

//**************
//var s : String = "Hello"

//we cannot have nil in below
//var str = String()
//str = "Hello World"
//
//var t = Int()
//var p : String
//p = "Call Me"
//print(str,s,p)
//
//print(str.description)
//
//print(s.count)
//
//print(s.hasPrefix("Hello")) //true
//print(s.hasPrefix("hello")) //false case sensitive
//print(s.hasSuffix("me"))
//
//print(s.lowercased())
//print(s.uppercased())

//**************

//for c in s{
//    print(c)
//}
//
//var x = 5...10
//
//for i in x{
//    print(i)
//}
//print(x)
//
//
//var t1 = 1...
//print(t1)

// closed range 1...20
// partial Range upto 20 ...
// partial Range from ...60

//for i in t1{
//    print (i)
//    if(i==5){
//        break
//    }
//}
//
//
//var y = ...50
//if(y.contains(51)){
//    print("true")
//}else{
//    print("false")
//}

//************** ARRAY

var y = [10,20,50,40,70]

for i in y{
    print(i)
}
print(y.count)
print(y[1],y[2],y[3],y[4])
// print(y[6])

var b = [Int]()
b.append(100)
b.append(600);b.append(400);b.append(700)
//b[0] = 100
print(b[0],b[1],b[2],b[3])

b+=[11,22,33]
print(b)

var c = y + b

for b in c{
    print(b)
}
print("***********")

for u in c[1...3]
{
    print(u)
}

//Array Slicing
var x = c[1...2]
print(x)

print("***********")
x[1] = 2020
for k in x
{
    print(k)
}

print("***********")
print(x[1])
print(c[1])

print("***********")
var y1 = c[3...5]
//print(y1[2])
print(y1[3])

print("***********")
var z = Array<Int>()
z.append(5001)
print(z)

print("***********")
