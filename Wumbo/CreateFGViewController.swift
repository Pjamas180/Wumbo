//
//  CreateFGViewController.swift
//  Wumbo
//
//  Created by Pedro Villaroman on 9/25/14.
//  Copyright (c) 2014 Accusoft. All rights reserved.
//

import UIKit

class CreateFGViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func toSelectFriends(sender: UIButton){
        performSegueWithIdentifier("toSelectFriends", sender:self)
    }
    
    @IBAction func toCreateRendPts(sender: UIButton){
        performSegueWithIdentifier("toCreateRendPts", sender:self)
    }
    
    @IBAction func backButton(sender:UIButton){
        navigationController?.popViewControllerAnimated(true)
        
    }

    /*
    @IBAction func toCreateRendPts(sender: UIButton) {
        let vc = CreateRendPtsViewController(nibName: "CreateRendPtsViewController", bundle: nil)
        navigationController?.pushViewController(vc, animated:true)
    }

    @IBAction func toSelectFriends(sender: UIButton) {
        let vc = SelectFriendsViewController(nibName: "SelectFriendsViewController", bundle: nil)
        // Need to figure out a way to change this to modal
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func backButton(sender: UIButton) {
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }*/
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
