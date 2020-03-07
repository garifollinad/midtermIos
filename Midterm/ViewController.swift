//
//  ViewController.swift
//  Midterm
//
//  Created by Dinara Garifollina on 07/03/2020.
//  Copyright © 2020 Dinara Garifollina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeColor(_ sender: Any) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        guard
            let selectVC = storyboard.instantiateViewController(identifier: "selectColor") as? SelectViewController
        else { return }
    
        
        self.present(selectVC, animated: true)
    }

}

