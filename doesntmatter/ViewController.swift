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
    @IBOutlet weak var text1: UITextField!
    
    
    @IBOutlet weak var text2: UITextField!
    
    
  
    
    @IBAction func buttonTapped(_ sender: Any) {
        print(text1.text!)
        print(text2.text!)
        
        theLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        
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

