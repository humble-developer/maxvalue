//
//  ViewController.swift
//  maxvalue
//
//  Created by Alexander on 06.05.2018.
//  Copyright © 2018 Alexander. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let array = [0, 5, 1, 10, 2, 3, 150, 9000, 1, 5]
        
        do {
            try print(array.maxIntIndex() as Any)
        }   catch let error as Exception {
            print(error.message)
        }
        catch{ }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

