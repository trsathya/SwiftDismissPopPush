//
//  PresentedViewController.swift
//  DismissModalAndPop
//
//  Created by Sathya Rajaraman on 8/24/15.
//
//

import UIKit

class PresentedViewController: UIViewController {

    @IBOutlet weak var dismissPopAndPushButton: UIButton!
    @IBOutlet weak var dismissAndPopButton: UIButton!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        self.dismissAndPopButton.titleLabel?.lineBreakMode = NSLineBreakMode.ByWordWrapping
        self.dismissAndPopButton.titleLabel?.numberOfLines = 0
        self.dismissAndPopButton.titleLabel?.textAlignment = NSTextAlignment.Center
        self.dismissAndPopButton.setTitle("Dismiss modal and Pop presenting view", forState: UIControlState.Normal)
        
        self.dismissPopAndPushButton.titleLabel?.lineBreakMode = NSLineBreakMode.ByWordWrapping
        self.dismissPopAndPushButton.titleLabel?.numberOfLines = 0
        self.dismissPopAndPushButton.titleLabel?.textAlignment = NSTextAlignment.Center
        self.dismissPopAndPushButton.setTitle("Dismiss modal, Pop presenting view\nand Push view 2", forState: UIControlState.Normal)
    }
    
    @IBAction func dismiss() {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
}
