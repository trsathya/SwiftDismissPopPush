//
//  FirstViewController.swift
//  DismissModalAndPop
//
//  Created by Sathya Rajaraman on 8/24/15.
//
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func showView2() {
        self.performSegueWithIdentifier("showView2", sender: self)
    }

}

