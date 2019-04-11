//
//  DashBoardViewController.swift
//  ComsatsDemoApp
//
//  Created by tahir hameed on 11/04/2019.
//  Copyright © 2019 letlechnologies. All rights reserved.
//

import UIKit

class DashBoardViewController: UIViewController {
    
    var userName: String!
    var password: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(userName)
        print(password)
        
        // Set Global Variable for Testing
        GlobalManager.sharedInstance.setUserID(userid: userName)
        
    }
    
    @IBAction func NextViewAction(_ sender: Any) {
        
        let nextViewController = self.storyboard?.instantiateViewController(withIdentifier: "NextViewControllerID") as! NextViewController
        self.navigationController?.pushViewController(nextViewController, animated: true)
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    
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
