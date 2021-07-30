//
//  ViewController2.swift
//  Mini-Project-2
//
//  Created by Scholar on 7/29/21.
//

import UIKit

class ViewController2: UIViewController {
    @IBOutlet weak var answer2: UILabel!
    
    @IBOutlet weak var imageX2: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        answer2.isHidden = true
        image2.isHidden = true
        imageX2.isHidden = true
    }
    
    @IBAction func choiceA2(_ sender: UIButton) {
        answer2.isHidden = false
        imageX2.isHidden = false
        image2.isHidden = true
    }
    
    @IBAction func choiceB2(_ sender: UIButton) {
        answer2.isHidden = false
        image2.isHidden = false
        imageX2.isHidden = true
    }
    
    @IBAction func choiceC2(_ sender: UIButton) {
        answer2.isHidden = false
        imageX2.isHidden = false
        image2.isHidden = true
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
