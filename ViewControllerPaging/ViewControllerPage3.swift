//
//  ViewControllerPage3.swift
//  ViewControllerPaging
//
//  Created by Scott Hawley on 8/27/15.
//  Copyright © 2015 Scott Hawley. All rights reserved.
//

import UIKit

class ViewControllerPage3: UIViewController {

    var toPass:[String!] = []

    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var questLabel: UILabel!
    @IBOutlet weak var favColorLabel: UILabel!

    
    override func viewDidLoad() {
        //toPass = ["wrong","wrong2","wrong3"]
        
       // labelPassedData.text = toPass
        print("toPass = \(toPass)")
        
        nameLabel.text = toPass[0]
        questLabel.text = toPass[1]
        favColorLabel.text = toPass[2]
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func doneButtonPRess(sender: AnyObject) {
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject!) {
        if (segue.identifier == "segueBackHome") {
            let svc = segue.destinationViewController as! ViewController;
            
            svc.passedIn = "You have completed the Demo!"
            
        }
    }
}
