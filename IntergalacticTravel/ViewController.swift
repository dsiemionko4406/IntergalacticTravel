//
//  ViewController.swift
//  IntergalacticTravel
//
//  Created by user180860 on 1/6/21.
//  Copyright © 2021 user180860. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func whenBlueStarButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: "BlueSegue", sender: nil)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as! StarViewController
        
        if segue.identifier == "BlueSegue" {
            nvc.starName = "BlueDwarf"
        } else {
            nvc.starName = "RedDwarf"
        }
    }
}

