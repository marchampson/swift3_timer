//
//  ViewController.swift
//  Timer
//
//  Created by Marc Hampson on 08/12/2016.
//  Copyright © 2016 Marc Hampson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var counter = 1
    var timer = Timer()
    
    func foo() {
        print(counter)
        counter += 1
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        timer = Timer.scheduledTimer(timeInterval: 0.1, target: self, selector: #selector(ViewController.foo), userInfo: nil, repeats: true)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

