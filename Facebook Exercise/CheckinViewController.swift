//
//  CheckinViewController.swift
//  Facebook Exercise
//
//  Created by Ashutosh Kumar on 9/6/14.
//  Copyright (c) 2014 Yahoo. All rights reserved.
//

import UIKit

class CheckinViewController: UIViewController {
    
    @IBAction func C3(sender: UIButton) {
    
    dismissViewControllerAnimated(true, completion: nil)
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
