//
//  SecondViewController.swift
//  lesson 6
//
//  Created by simo mario on 8/5/16.
//  Copyright © 2016 simo mario. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var labelsecond: UILabel!
    var text2: String?
    override func viewDidLoad() {
        super.viewDidLoad()
        if let text2 = text2 {
            labelsecond.text = text2
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
