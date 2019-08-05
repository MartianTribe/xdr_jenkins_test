//
//  ViewController.swift
//  JJ_Test
//
//  Created by Steve Suranie on 8/1/19.
//  Copyright © 2019 Steve Suranie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myDog = createADog("Lodi", 2, .female)
        print(myDog.dogName)
    }
    
    func createADog(_ name:String, _ age:Int, _ gender:dogGender) -> Dog {
        return Dog(name, age, gender)
    }


}

