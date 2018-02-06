//
//  main.swift
//  navneet
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//
import Foundation



var obj1 = TestA()
obj1.n1 = 20
obj1.display()
obj1.displayvalue()
var obj2 : Idisplay = TestA()
obj2.display()


obj2 =  obj1 as TestA
obj2.display()
var obj3 : Idisplayvalue = TestA()
obj3.displayvalue()



var obj4 = testb()
obj4.n1 = 30
obj4.n2 = 40
obj4.display()
obj4.displayvalue()


var obj5 = obj4 as TestA
obj5.display()
obj5.displayvalue()


var objarith = arithemetic(n1: 20,n2: 30)
//objarith.calculate()

var objoperation = Operation(n1: 20,n2: 20)
objoperation.oper = "+"
objoperation.calculate()


//using double extension
let oneInch = 25.4.mm
print("one inch is\(oneInch) meters")
let threeFeet = 3.ft
print("Three feet is\(threeFeet) meters")


let aMarathan = 42.km + 195.m
print("A marathan is \(aMarathan) meters long")

//using string extension























