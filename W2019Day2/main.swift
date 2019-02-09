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
var s : String = "Hello"

//we cannot have nil in below
var str = String()
str = "Hello World"

var t = Int()
var p : String
p = "Call Me"
print(str,s,p)

print(str.description)

print(s.count)

print(s.hasPrefix("Hello")) //true
print(s.hasPrefix("hello")) //false case sensitive
print(s.hasSuffix("me"))

print(s.lowercased())
print(s.uppercased())

//**************

for c in s{
    print(c)
}

var x = 5...10

for i in x{
    print(i)
}
print(x)


var t1 = 1...
print(t1)

// closed range 1...20
// partial Range upto 20 ...
// partial Range from ...60

for i in t1{
    print (i)
    if(i==5){
        break
    }
}


var y = ...50
if(y.contains(51)){
    print("true")
}else{
    print("false")
}

