//
//  ViewController.swift
//  Homework3 - Light
//
//  Created by Allie Lowery on 3/28/23.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        UpdateUI()
        // Do any additional setup after loading the view.
    }

    func UpdateUI() {
        view.backgroundColor = lightOn ? .white : .black
      
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        UpdateUI()
        
    }
    
    
}

