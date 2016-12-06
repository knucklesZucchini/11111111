//
//  ViewController.swift
//  doesntmatter
//
//  Created by Mark Krawczuk on 11/30/16.
//  Copyright © 2016 Mark Krawczuk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        print(tapCount)
        
        if tapCount > 10 {
            theLabel.text = "You tapped the button more than 10 times."
        }
        
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

