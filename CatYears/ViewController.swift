//
//  ViewController.swift
//  CatYears
//
//  Created by BishopHill on 2/25/17.
//  Copyright © 2017 Dumb Unicorn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var ageTextField: UITextField!
    
    
    @IBOutlet var ageLabel: UILabel!
    
    
    @IBAction func submitPressed(_ sender: AnyObject) {
        
        let ageInCatYears = Int(ageTextField.text!)! * 7
        //Yes I do know that the '!' to force unwrap is
        //naughty, but for now I'm just trying to get it to
        //work. I will work with optionals later
        
        ageLabel.text = String(ageInCatYears)
        
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

