//
//  ViewController.swift
//  actionsAndOutlets
//
//  Created by Camille on 7/25/19.
//  Copyright © 2019 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textAppearsHere: UILabel!
    
    @IBOutlet weak var typeTextHere: UITextField!
    
    
    @IBAction func clickHere(_ sender: UIButton) {
        // if let newTitle =  typeTextHere.text {
         //   textAppearsHere.text = newTitle
            
        if typeTextHere.text == "app1e" {
            textAppearsHere.text = "Hi Scholars!"
                
            }
           
        else if typeTextHere.text != nil {
                textAppearsHere.text = ""
            
         //   else {
           //     textAppearsHere.text = "Try Again"
          //  }
            
            
            
        }
    }
   
    
    
    func overrideviewDidLoad() {
    super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
}
