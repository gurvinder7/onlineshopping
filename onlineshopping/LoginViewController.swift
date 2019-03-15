//
//  LoginViewController.swift
//  onlineshopping
//
//  Created by Khushi Verma on 2019-03-15.
//  Copyright © 2019 gurvinder mangat. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.navigationItem.backBarButtonItem = UIBarButtonItem(title: "Back", style: .plain, target: nil, action: nil)
    }
    
    @IBAction func loginBtn(_ sender: UIButton) {
        let alertController = UIAlertController(title: "ALERT!", message: "UserName & Password is Incorrect", preferredStyle: .alert)
        
        let action1 = UIAlertAction(title: "Ok", style: .default)
        let action2 = UIAlertAction(title: "Cancel", style: .cancel)
        alertController.addAction(action1)
        alertController.addAction(action2)
        
        self.present(alertController, animated: true)
    }
    
   

}
