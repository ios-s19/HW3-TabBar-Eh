//
//  SecondViewController.swift
//  HomeWork3
//
//  Created by Eh Hser on 3/23/19.
//  Copyright © 2019 Eh Hser. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let darkColor = UIColor(red: 139/255, green: 0/255, blue: 0/255, alpha: 1.0)
        let lightColor = UIColor(red: 250/255, green: 128/255, blue: 114/255, alpha: 1.0)
        
        let hour = NSCalendar.current.component(.hour, from: NSDate() as Date)
        
        switch hour
        {
        // Evening is from 5:00 PM to 8 PM
        case 17...20: self.view.backgroundColor = darkColor
            break
        default:self.view.backgroundColor = lightColor
        }
    }


}

