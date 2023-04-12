//
//  ViewController.swift
//  Homework 7
//
//  Created by Brandon Weber on 4/12/23.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet var outputLabel: UILabel!
    
    
    
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        if motion==UIEvent.EventSubtype.motionShake {
            self.view.backgroundColor = UIColor.red
        }
    }
    
    @IBAction func tapGesture(_ sender: Any) {
        self.view.backgroundColor = UIColor.blue
    }
    

    
  
    @IBAction func swipeGesture(_ sender: Any) {
        self.view.backgroundColor = UIColor.green
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

