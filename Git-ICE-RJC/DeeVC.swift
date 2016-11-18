//
//  DeeVC.swift
//  Git-ICE-RJC
//
//  Created by Kandriga,Naga Krishna Lalith on 11/18/16.
//  Copyright © 2016 Carley,Ryan J. All rights reserved.
//

import UIKit

class DeeVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBOutlet var TextInputTF: UITextField!

    @IBAction func clickBTN(sender: AnyObject) {
        print ("This is yondaime !!!!")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
