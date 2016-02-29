//
//  ViewController.swift
//  permanentStorage
//
//  Created by Andrew Morrison on 2016-02-28.
//  Copyright © 2016 Andrew Morrison. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //NSUserDefaults.standardUserDefaults().setObject("Andrew", forKey: "name")
        
        var name = NSUserDefaults.standardUserDefaults().objectForKey("name")! as! String //needs to be explicitly unwrapped
        
        print(name)
        
        var arr = [1,2,3]
        
        //NSUserDefaults.standardUserDefaults().setObject(arr, forKey: "array")
        var recalledArray = NSUserDefaults.standardUserDefaults().objectForKey("array")! as! NSArray
        
        print(recalledArray)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

