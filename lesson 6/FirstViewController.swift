//
//  FirstViewController.swift
//  lesson 6
//
//  Created by simo mario on 8/5/16.
//  Copyright © 2016 simo mario. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    var text :String? 
    @IBOutlet weak var labelfirst: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        if let text = text {
          labelfirst.text = text 
        }
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
