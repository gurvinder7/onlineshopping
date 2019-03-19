//
//  LoginViewController.swift
//  onlineshopping
//
//  Created by Khushi Verma on 2019-03-15.
//  Copyright © 2019 gurvinder mangat. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var EmailField: UITextField!
    @IBOutlet weak var PassField: UITextField!
    @IBOutlet weak var Login: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
          }
    
    @IBAction func loginBtn(_ sender: UIButton) {
        
        //alert dialogue box
        let alertController = UIAlertController(title: "ALERT!", message: "UserName & Password is Incorrect", preferredStyle: .alert)
        
        let action1 = UIAlertAction(title: "Ok", style: .default)
        let action2 = UIAlertAction(title: "Cancel", style: .cancel)
        alertController.addAction(action1)
        alertController.addAction(action2)
        
        self.present(alertController, animated: true)
    }
    

}
