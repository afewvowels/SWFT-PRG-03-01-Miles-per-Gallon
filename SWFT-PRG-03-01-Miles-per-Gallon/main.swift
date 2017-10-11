//
//  main.swift
//  SWFT-PRG-03-01-Miles-per-Gallon
//
//  Created by Keith Smith on 10/11/17.
//  Copyright © 2017 Keith Smith. All rights reserved.
//
// This program calculates miles per gallon (MPG)
// from inputs: total distance, total number of gallons
// a car can travel, that a car can hold.

import Foundation

var totalDistance: Double
//var distance: Double
var totalGallons: Double
//var gallons: Double
var totalMPG: Double

print("How many miles can the car travel?")
totalDistance = Double(readLine()!)!
//if let distance = readLine() {
//    if let totalDistance = Double(distance) {
//        _ = totalDistance
//    }
//}

print("How many gallons does the car's tank hold?")
totalGallons = Double(readLine()!)!
//if let gallons = readLine() {
//    if let totalGallons = Double(gallons) {
//        _ = totalGallons
//    }
//}

totalMPG = totalDistance / totalGallons

let totalFormatted = String(format:"%.1f", totalMPG)

print("The miles per gallon rating for this car is", totalFormatted)
