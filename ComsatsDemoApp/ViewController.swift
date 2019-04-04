//
//  ViewController.swift
//  ComsatsDemoApp
//
//  Created by tahir hameed on 04/04/2019.
//  Copyright © 2019 letlechnologies. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtUserName: UITextField!
    @IBOutlet weak var txtPassword: UITextField!

    @IBAction func SubmitAction(_ sender: Any) {
        print("Hello I am clicked")
        print(txtUserName.text ?? "")
        print(txtPassword.text ?? "")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

