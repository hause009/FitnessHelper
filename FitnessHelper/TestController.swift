//
//  TestController.swift
//  FitnessHelper
//
//  Created by Alex on 23.01.17.
//  Copyright © 2017 AnsA. All rights reserved.
//

import UIKit

class TestController: UIViewController {
    @IBOutlet weak var testTextFild: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func clickButton(_ sender: Any) {
        
        let string = testTextFild.text
        print(string as Any)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
