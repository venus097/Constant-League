//
//  ViewController.swift
//  Constant-League
//
//  Created by Vanessa Constant on 10/3/17.
//  Copyright © 2017 Vanessa Constant. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

   
    

    @IBAction func FootballBtn(_ sender: Any) {
        performSegue(withIdentifier: "FootballVC", sender: self)
        
    }
    
    @IBAction func SoccerBtn(_ sender: Any) {
    }
}

