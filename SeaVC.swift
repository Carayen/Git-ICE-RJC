//
//  SeaVC.swift
//  Git-ICE-RJC
//
//  Created by Carley,Ryan J on 11/14/16.
//  Copyright © 2016 Carley,Ryan J. All rights reserved.
//

import UIKit

class SeaVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //Added by Sai
    @IBAction func doNotClick(sender: AnyObject) {
    print("Why did you click? :/")
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
