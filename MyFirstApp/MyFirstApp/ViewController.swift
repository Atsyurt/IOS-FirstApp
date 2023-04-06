//
//  ViewController.swift
//  MyFirstApp
//
//  Created by ayhan tasyurt on 31.03.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ImageView: UIImageView!
    
    @IBOutlet weak var healthcareLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ChangeClicked(_ sender: Any) {
        
        ImageView.image = UIImage(named: "healtcare1")

    }
    
}

	
