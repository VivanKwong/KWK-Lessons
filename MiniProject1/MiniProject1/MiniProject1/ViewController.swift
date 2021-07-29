//
//  ViewController.swift
//  MiniProject1
//
//  Created by Scholar on 7/28/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    @IBOutlet weak var appDirections: UILabel!
    @IBOutlet weak var fact1: UILabel!
    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact3: UILabel!
    @IBOutlet weak var chocopieImage: UIImageView!
    @IBOutlet weak var lutherImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        fact1.isHidden = true
        fact2.isHidden = true
        fact3.isHidden = true
    }

    @IBAction func getFactsButton(_ sender: UIButton) {
        fact1.isHidden = false
        fact2.isHidden = false
        fact3.isHidden = false
    }
    
}

