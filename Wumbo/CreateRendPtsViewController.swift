//
//  CreateRendPtsViewController.swift
//  Wumbo
//
//  Created by Pedro Villaroman on 9/25/14.
//  Copyright (c) 2014 Accusoft. All rights reserved.
//

import UIKit

class CreateRendPtsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func toDone(sender: UIButton){
        performSegueWithIdentifier("toDone", sender: self)
    }

    /*
    @IBAction func toDone(sender: UIButton) {
        let vc = DoneViewController(nibName: "DoneViewController", bundle: nil)
        navigationController?.pushViewController(vc, animated: true)
        
    }
    
    
    @IBAction func backButton(sender: UIButton) {
        
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
