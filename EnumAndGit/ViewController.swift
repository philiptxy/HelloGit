//
//  ViewController.swift
//  EnumAndGit
//
//  Created by Philip Teow on 01/02/2018.
//  Copyright © 2018 Philip Teow. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let myGender : Gender = .both
    let yourGender = Gender.female

    override func viewDidLoad() {
        super.viewDidLoad()
        
        sayHello(gender: myGender)
    }

    func sayHello(gender: Gender){
        print(gender.rawValue)
    }
    
    func func1(gender : Gender){
        switch gender {
        case .both:
            print("both")
        default:
            print("single gender")
        }
    }
    
    func func2(gender: Gender){
        switch gender {
        case .male:
            print("M")
        case .female:
            print("F")
        case .both:
            print("B")
        }
    }


}

enum Gender : String {
    case male
    case female
    case both
    
}
