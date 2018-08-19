//
//  LoginViewController.swift
//  KitDeveloperiOSNizama
//
//  Created by Jorge on 18/08/18.
//  Copyright © 2018 jorgenizama.com. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var txtUser: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func exitEdit(_ textEdit: UITextField) {
        textEdit.resignFirstResponder()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func onExitTextBox(_ sender: Any) {
        txtUser.resignFirstResponder()
        txtPassword.resignFirstResponder()
    }
    @IBAction func ActionStar(_ sender: Any) {
        if(txtUser.text == "jnizama" || txtUser.text == "JNIZAMA" )
        {
            if(txtPassword.text == "jnizama" || txtPassword.text == "JNIZAMA" )
            {
                NSLog("es is ein vortwatcz");
            }
        }
        
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
