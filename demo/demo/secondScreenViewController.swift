//
//  secondScreenViewController.swift
//  demo
//
//  Created by Scholar on 7/14/22.
//

import UIKit

class secondScreenViewController: UIViewController {

    @IBOutlet weak var labelOne: UILabel!
    @IBOutlet weak var labelTwo: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
     
  
    @IBAction func firstButton(_ sender: Any) {
         labelOne.text = "correct"
    }
    
    @IBAction func secondbutton(_ sender: Any) {
        labelTwo.text = "incorrect u ugly person"
    }
}
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


