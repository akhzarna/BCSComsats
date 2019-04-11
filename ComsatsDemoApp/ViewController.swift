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
        
        let dashBoard = self.storyboard?.instantiateViewController(withIdentifier: "DashBoardViewControllerID") as! DashBoardViewController
        
        dashBoard.userName = txtUserName.text
        dashBoard.password = txtPassword.text
        
        self.navigationController?.pushViewController(dashBoard, animated: true)
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    
    /// To Test The LifeCycle For any ViewController I have written These Functions
    
    override func viewWillAppear(_ animated: Bool) {
        // Called when the view is about to made visible. Default does nothing
    }
    
    override func viewDidAppear(_ animated: Bool) {
        // Called when the view has been fully transitioned onto the screen. Default does nothing
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        // Called when the view is dismissed, covered or otherwise hidden. Default does nothing
    }
   
    override func viewDidDisappear(_ animated: Bool) {
        // Called after the view was dismissed, covered or otherwise hidden. Default does nothing
    }

}

