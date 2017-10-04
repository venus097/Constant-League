//
//  FootballVC.swift
//  Constant-League
//
//  Created by Vanessa Constant on 10/4/17.
//  Copyright © 2017 Vanessa Constant. All rights reserved.
//

import UIKit

class FootballVC: UIViewController {

    @IBOutlet weak var Team1: UITextField!
    
    @IBOutlet weak var Team2: UITextField!
    
    
    @IBOutlet weak var WinnerLbl: UILabel!
    @IBOutlet weak var CalculateBtn: ButtonDesign!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        WinnerLbl.isHidden = true
        CalculateBtn.addTarget(self, action: #selector(FootballVC.Calculate) , for: .touchUpInside)
        
        

        
    }

    @objc func Calculate(){
        view.endEditing(true)
        if let score1 = Team1.text, let score2 = Team2.text{
            if let score1 = Int(score1), let score2 = Int(score2){
                WinnerLbl.text = game.determineWinner(forTeam1: score1, andTeam2: score2)
                WinnerLbl.isHidden = false
                
            }
        }
    }
    
    @IBAction func ClearScore(_ sender: Any) {
        WinnerLbl.isHidden = true
        Team1.text = ""
        Team2.text = ""
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
