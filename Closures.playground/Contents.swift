import UIKit
//
//  An exercise file for iOS Development Tips Weekly
//  by Steven Lipton (C)2018, All rights reserved
//  For videos go to http://bit.ly/TipsLinkedInLearning
//  For code go to http://bit.ly/AppPieGithub
//


func roundPizzaVolume(height:Double, diameter:Double) -> Double{
    let pi = Double.pi
    let z = diameter / 2.0
    let a = height
    let v = pi * z * z * a //My favorite pun.
    return v
}
roundPizzaVolume(height: 2, diameter: 10)

func anyPizzaVolume(height:Double, length:Double, width:Double)-> Double{
    let volume = height
    return volume
}


