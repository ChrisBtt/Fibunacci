//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

var Fn1 = 1
var Fn2 = 2
var Fn = 0
var n = 3
while (Fn2+Fn1 < 1000) {
    Fn = Fn1 + Fn2
    print(" Die \(n). Zahl ist: \(Fn)")
    n += 1
    Fn1 = Fn2
    Fn2 = Fn
}