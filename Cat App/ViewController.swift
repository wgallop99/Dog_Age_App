//
//  ViewController.swift
//  Cat App
//
//  Created by Will Gallop on 11/3/14.
//  Copyright (c) 2014 Will Gallop. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var dogsAge: UITextField!

    @IBOutlet weak var message: UILabel!
    
    @IBAction func button(sender: AnyObject) {
        
        var age=dogsAge.text.toInt()
        age=age!*7
        
        println(dogsAge.text)
        
        message.text="Your cat is \(age!) years old"
        
        //notice the / before age in the message.text also the exclamation point is used again
        
        //! exclamation point tells Xcode everything is cool
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

