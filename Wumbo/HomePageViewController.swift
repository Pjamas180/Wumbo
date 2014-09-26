//
//  HomePageViewController.swift
//  Wumbo
//
//  Created by Pedro Villaroman on 9/26/14.
//  Copyright (c) 2014 Accusoft. All rights reserved.
//

import UIKit

class HomePageViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func toSetRendezvousViaSearch(sender: UIButton){
        // User must have searched a place first
        performSegueWithIdentifier("toSetRendViaSearch", sender: self)
    }
    
    @IBAction func toSetRendezvousViaCustom(sender: UIButton){
        // User must have put a custom place
        performSegueWithIdentifier("toSetRendViaCustom",  sender: self)
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
