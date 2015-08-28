//
//  ViewControllerPage2.swift
//  ViewControllerPaging
//
//  Created by Scott Hawley on 8/27/15.
//  Copyright © 2015 Scott Hawley. All rights reserved.
//

import UIKit

class ViewControllerPage2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var nameField: UITextField!

    @IBOutlet weak var questField: UITextField!
    
    @IBOutlet weak var favColorField: UITextField!
    @IBOutlet weak var submitButton: UIButton!
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject!) {
        if (segue.identifier == "seguePage2ToPage3") {
            let svc = segue.destinationViewController as! ViewControllerPage3;
            
            svc.toPass = [nameField.text,questField.text,favColorField.text]
            
        }
    }

}
