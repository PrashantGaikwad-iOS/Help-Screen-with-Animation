//
//  ViewController.swift
//  Help Screen
//
//  Created by Prashant G on 11/8/18.
//  Copyright © 2018 MyOrg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helpScreen: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.addSubview(helpScreen)
        helpScreen.frame = view.frame
    }

    
    @IBAction func closeHelpScreen(_ sender: Any) {
        
        UIView.animate(withDuration: 0.5,animations: {
            self.helpScreen.alpha = 0
        }) { (success) in
            self.helpScreen.removeFromSuperview()
        }
        
    }
    
}

