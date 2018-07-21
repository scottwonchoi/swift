//: Playground - noun: a place where people can play

import UIKit

func bmiCalcImperialUnits(weightInPounds: Double, heightInFeet: Double, remainderInches: Double) {
    
    let weightInKg = weightInPounds * 0.45359237
    let totalInches = heightInFeet * 12 + remainderInches
    let heightInM = totalInches * 0.0254
    
    let bmi = weightInKg / pow(heightInM, 2)
    
}




bmiCalcImperialUnits(weightInPounds: 140, heightInFeet: 5, remainderInches: 11)
