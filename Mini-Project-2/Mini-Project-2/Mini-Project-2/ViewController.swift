//
//  ViewController.swift
//  Mini-Project-2
//
//  Created by Scholar on 7/29/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var answer1: UILabel!
    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var imageX1: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        answer1.isHidden = true
        image1.isHidden = true
        imageX1.isHidden = true
    }

    
    @IBAction func choiceA1(_ sender: UIButton) {
        answer1.isHidden = false
        imageX1.isHidden = false
        image1.isHidden = true
    }
    

    @IBAction func choiceB1(_ sender: UIButton) {
        answer1.isHidden = false
        image1.isHidden = false
        imageX1.isHidden = true
    }
    
    @IBAction func choiceC1(_ sender: UIButton) {
        answer1.isHidden = false
        imageX1.isHidden = false
        image1.isHidden = true
    }
    
}
