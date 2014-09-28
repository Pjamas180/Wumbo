//
//  SelectFriendsViewController.swift
//  Wumbo
//
//  Created by Pedro Villaroman on 9/25/14.
//  Copyright (c) 2014 Accusoft. All rights reserved.
//

import UIKit

class SelectFriendsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    // Need to figure out a way to go back from modal
    @IBAction func saveFriends(sender: UIButton){
        
            // Going to pop from current navigation controller, but save the information
        navigationController?.popViewControllerAnimated(true)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backButton(sender:UIButton){
        navigationController?.popViewControllerAnimated(true)
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
