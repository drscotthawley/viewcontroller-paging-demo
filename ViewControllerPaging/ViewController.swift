//
//  ViewController.swift
//  ViewControllerPaging
//
//  Created by Scott Hawley on 8/27/15.
//  Copyright © 2015 Scott Hawley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var welcomeLabel: UILabel!
    
    var passedIn : String = "Hi"
    
    
    @IBOutlet weak var secretMessageLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        welcomeLabel.text = passedIn

        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

   
}


