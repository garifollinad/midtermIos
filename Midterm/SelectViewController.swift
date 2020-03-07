//
//  SelectViewController.swift
//  Midterm
//
//  Created by Dinara Garifollina on 07/03/2020.
//  Copyright © 2020 Dinara Garifollina. All rights reserved.
//

import UIKit

class SelectViewController: UIViewController {
    
    var color: ((UIColor) -> Void)? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func blue(_ sender: UIButton) {
        
        
         if sender.titleLabel?.text == "Red" {
            self.view.backgroundColor = UIColor.red
         } else {
              self.view.backgroundColor = UIColor.blue
         }
    }

}
