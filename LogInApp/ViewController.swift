//
//  ViewController.swift
//  LogInApp
//
//  Created by Mahaboobsab Nadaf on 05/09/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func logIn(sender: AnyObject) {
        
        
        self.userName.resignFirstResponder()
        
        self.password.resignFirstResponder()
        
        if (self.userName.text == "Meheboob" && self.password.text == "nadaf123") {
            self.loginStatus.text = "Login Successfull !!!"
        }
        else{
        
            self.loginStatus.text = "Login Failed !!!"
        }
    }
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var userName: UITextField!
    
    @IBOutlet weak var loginStatus: UILabel!
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

