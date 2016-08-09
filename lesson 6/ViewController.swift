//
//  ViewController.swift
//  lesson 6
//
//  Created by simo mario on 8/5/16.
//  Copyright © 2016 simo mario. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firsttext: UITextField!
    @IBOutlet weak var secondtext: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func firstbuttontapped(sender: AnyObject) {
    }
   
    @IBAction func secondbuttontapped(sender: AnyObject) {
    }
   
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "firstsegue" {
            if let firstview = segue.destinationViewController as? FirstViewController {
               firstview.text = firsttext.text
            }
        } else if segue.identifier == "secondsegue" {
            if let secondview = segue.destinationViewController as? SecondViewController {
                secondview.text2 = secondtext.text 
            }
        }
    }

}

