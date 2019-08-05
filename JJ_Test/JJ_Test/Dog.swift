//
//  Dog.swift
//  JJ_Test
//
//  Created by Steve Suranie on 8/1/19.
//  Copyright © 2019 Steve Suranie. All rights reserved.
//

import Foundation

/**
 Use this enum to set the gender of a dog represented by the Dog object.
 - Parameters:
 - .male (Rawvalue: boy)
 - .female (Rawvalue: girl)
 
 ### Usage Example: ###
 ````
 let myDog = Dog(_ dogName:"Fido", _ dogAge: 2, _ dogGender:.male)
 ````
 */

enum dogGender: String {
    case male = "boy"
    case female =  "girl"
}

/**
Use this class to create a Dog object.
 - Parameters:
 - dogName (String) : The name of the dog this class will represent.
 - dogAge (Int): The age of the dog this class will represent.
 - dogGender (dogGender): The gender of the dog this class will represent.
 
 ### Usage Example: ###
 ````
    let myDog = Dog(_ dogName:"Fido", _ dogAge: 2, _ dogGender:.male)
 ````
 */

class Dog {
    
    var dogName: String
    var dogAge: Int
    var dogGender:dogGender
    
    init (_ dogName:String, _ dogAge:Int, _ dogGender:dogGender) {
        
        self.dogName = dogName
        self.dogAge = dogAge
        self.dogGender = dogGender
    }
    
    /**
     Use this function to print the properties of the Dog object.
     
     ### Usage Example: ###
     ````
     let myDog = Dog(_ dogName:"Fido", _ dogAge: 2, _ dogGender:.male)
     myDog.getDogInfo()
     
     //prints "Your dog's name is Fido and he is 2 years old. What a good boy!"
     ````
     */
    
    func getDogInfo() {
        
        var strDogGender = "she"
        if dogGender == .male {
            strDogGender = "he"
        }
        
        print("Your dog's name is " + dogName + " and " + strDogGender + " is " + String(dogAge) + " years old. What a good " + dogGender.rawValue + "!")
    }
}
