//
//  secondViewController.swift
//  hackwichtwo
//
//  Created by CM Student on 1/30/20.
//  Copyright © 2020 CM Student. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var IBO: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func changeColorButtonPressed(_ sender: Any)
    {
        
        
self.view.backgroundColor=UIColor.blue
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
