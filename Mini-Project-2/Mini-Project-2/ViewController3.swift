//
//  ViewController3.swift
//  Mini-Project-2
//
//  Created by Scholar on 7/29/21.
//

import UIKit

class ViewController3: UIViewController {
    @IBOutlet weak var answer3: UILabel!
    @IBOutlet weak var imageX3: UIImageView!
    @IBOutlet weak var image3: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        answer3.isHidden = true
        image3.isHidden = true
        imageX3.isHidden = true
    }
    
    @IBAction func choiceA3(_ sender: UIButton) {
        answer3.isHidden = false
        imageX3.isHidden = false
        image3.isHidden = true
    }
    
    @IBAction func choiceB3(_ sender: UIButton) {
        answer3.isHidden = false
        imageX3.isHidden = false
        image3.isHidden = true
    }
    
    @IBAction func choiceC3(_ sender: UIButton) {
        answer3.isHidden = false
        image3.isHidden = false
        imageX3.isHidden = true
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
