//
//  LoginPageViewController.swift
//  Wumbo
//
//  Created by Pedro Villaroman on 9/24/14.
//  Copyright (c) 2014 Accusoft. All rights reserved.
//

import UIKit

class LoginPageViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func toWhatsYourName(sender: UIButton){
        performSegueWithIdentifier("toWhatsYourName", sender: self)
    }
    
    @IBAction func toHomePage(sender: UIButton){
        
        performSegueWithIdentifier("toHomePage", sender: self)
    }

    /*@IBAction func firstTime(sender: UIButton) {
        
        // Creates a view controller of class WhatsYourNameViewController
        let vc = WhatsYourNameViewController(nibName: "WhatsYourNameViewController", bundle: nil)
        // Pushing the view controller onto the stack
        navigationController?.pushViewController(vc, animated: true)
        
    }
    
    @IBAction func toHomePage(sender: UIButton) {
        let vc = HomePageViewController(nibName: "HomePageViewController", bundle: nil)
        navigationController?.pushViewController(vc, animated: true)
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
