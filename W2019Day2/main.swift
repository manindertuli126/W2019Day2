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


