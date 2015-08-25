//
//  FirstNavViewController.swift
//  DismissModalAndPop
//
//  Created by Sathya Rajaraman on 8/24/15.
//
//

import UIKit

class FirstNavViewController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func dismissAndPop(sender : UIStoryboardSegue) {
        self.topViewController.navigationController?.popViewControllerAnimated(true);
    }

    @IBAction func dismissPopAndPushView2(sender : UIStoryboardSegue) {
        self.topViewController.navigationController?.popViewControllerAnimated(true);
        let firstView = self.topViewController as? FirstViewController
        firstView?.showView2()
    }
}
