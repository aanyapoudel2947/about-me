//
//  ViewController.swift
//  about me
//
//  Created by Scholar on 7/13/22.
//

import UIKit

class ViewController: UIViewController {
var counter=0
    @IBOutlet weak var firstLabel: UILabel!
    
    @IBOutlet weak var secondLabel: UILabel!
    
    @IBAction func firstButton(_ sender: Any) {
        if counter == 0{
            firstLabel.text = "i am 13 year old"
            counter+=1
            
        } else if counter == 1{
            secondLabel.text = "Some of my favrite artist:steve lacy,frank ocean,sza type are pop,old rock,rap and other stuff"
            counter+=1
        }else if counter==2{
            firstLabel.text =  "art"
               counter=0
        }
        
    }
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

