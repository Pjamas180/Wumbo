//
//  WhatsYourNameViewController.swift
//  Wumbo
//
//  Created by Pedro Villaroman on 9/25/14.
//  Copyright (c) 2014 Accusoft. All rights reserved.
//

import UIKit

class WhatsYourNameViewController: UIViewController {
    
    var viewLoaded = false
    
    override func viewDidAppear(animated: Bool) {
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Making sure the view loads first before doing anything
        viewLoaded = true

        // Do any additional setup after loading the view.
    }
    
    @IBAction func toUsernameSet(sender: UIButton){
        
        if( viewLoaded ) {
        performSegueWithIdentifier("toUsernameSet", sender: self)
        }
    }

    /*
    @IBAction func usernameSet(sender: UIButton) {
        
        let vc = UsernameSetViewController(nibName: "UsernameSetViewController", bundle: nil)
        navigationController?.pushViewController(vc, animated:true)
    }*/
    
    
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
