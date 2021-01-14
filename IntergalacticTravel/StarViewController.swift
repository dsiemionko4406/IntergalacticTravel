//
//  StarViewController.swift
//  IntergalacticTravel
//
//  Created by user180860 on 1/8/21.
//  Copyright © 2021 user180860. All rights reserved.
//

import UIKit

class StarViewController: ViewController {

    @IBOutlet weak var starImageView: UIImageView!
    var starName = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        navigationItem.title = starName
        
        let randomNumber = Int.random(in: 1...3)
        starImageView.image = UIImage(named:"\(starName)\(randomNumber)")
        // Do any additional setup after loading the view.
    }

}
