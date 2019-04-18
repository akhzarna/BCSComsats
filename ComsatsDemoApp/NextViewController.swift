//
//  NextViewController.swift
//  ComsatsDemoApp
//
//  Created by tahir hameed on 11/04/2019.
//  Copyright © 2019 letlechnologies. All rights reserved.
//

import UIKit

class NextViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        // Try to get a cell
        
        let identifier="NextTableViewCell"
        let cell=tableView.dequeueReusableCell(withIdentifier: identifier) as! NextTableViewCell
        return cell
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    //    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
    //        if section == 0  {
    //            return nil
    //        } else if section == 1 {
    //            return "Features"
    //        }else{
    //            return "Property Map"
    //        }
    //    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
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
