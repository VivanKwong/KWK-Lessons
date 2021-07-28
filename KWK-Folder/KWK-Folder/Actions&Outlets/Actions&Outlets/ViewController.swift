//
//  ViewController.swift
//  Actions&Outlets
//
//  Created by Scholar on 7/28/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButtonTapped(_ sender: UIButton) {
        //code block
        if let newTitle = textField.text {appTitle.text = newTitle}
    }
    
}

