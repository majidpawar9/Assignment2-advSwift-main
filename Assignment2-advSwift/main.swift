//
//  main.swift
//  Assignment2-advSwift
//
//  Created by Cambrian on 2022-10-17.
//

import Foundation

// Question1 Test Case
print("Hello, World!")
print(calculateArea(height: 4, width: 4))
print(allCap(string: "majid"))
var arr1 = [1,2,3,4,5,6]
var arr2 = [1,2,3,4,5]
let a1 = middle(array: arr1)
let a2 = middle(array: arr2)
print(a1)
print(a2!)

// Question2 Test Case
let rec = Rectangle(height: 2, width: 2, color: "Black")
rec.printColor()

// Question3 Test Case
// Computer Class
let comp = Computer(cpu: "8-core", gpu: "10-core", ram: 8, temp: 32)
print(comp.state)
comp.turnOn()
print(comp.state)
print(comp.ram)
comp.upgradeRam(newAmount: 16)
print(comp.ram)
print(comp.getTemp())

// Laptop Class
let lap = Laptop(cpu: "16-core", gpu: "12-core", ram: 32, state: "On", temp: 42, isRamUpgradable: true, screenSize: 14, isTouchScreen: true)
print(lap.state)
lap.turnOn()
print(lap.state)
print(lap.ram)
lap.upgradeRam(newAmount: 64)
print(lap.ram)
print(lap.getTemp())
print(lap.state)
lap.closeScreen()
print(lap.state)
