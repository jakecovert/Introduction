//
//  ViewController.swift
//  About Me
//
//  Created by Covert, Jake (J.) on 6/12/18.
//  Copyright © 2018 Woodward Pet Sitting. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var infoView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func introduceMe(_ sender: UIButton) {
        
        let firstName:String = "Jake"
        let lastName:String = "Covert"
        let fullName:String = firstName + " " + lastName
        let homeTown:String = "Omaha"
        let homeState:String = "NE"
        
        // Tastes change, just not in this app...
        var favFood:String = "Indian"
        var favColor:String = "green"
        
        // Print out the info
        print("Full name: \(fullName)")
        print("Home Town: \(homeTown), \(homeState)")
        print("Favorite Food: \(favFood)")
        print("Favorite Color: \(favColor)")
        
        infoView.text = "Full name: \(fullName)\n Home Town: \(homeTown), \(homeState) \n Favorite Food: \(favFood) \n Favorite Color: \(favColor)"
        infoView.layer.borderWidth = 1.0
        infoView.layer.cornerRadius =  10
                
    }
    

    
    
}

