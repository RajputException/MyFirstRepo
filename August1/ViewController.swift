//
//  ViewController.swift
//  August1
//
//  Created by Shubham on 01/08/18.
//  Copyright © 2018 Shubham. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var signUpButton: UIButton!
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var userNametf: UITextField!
      @IBOutlet weak var passwordtf: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
      creatingUI()
    }
    
    func creatingUI()
    {
        userNametf.layer.borderWidth = 1.5
        passwordtf.layer.borderWidth = 1.5
        loginButton.layer.cornerRadius = 20
        loginButton.layer.borderWidth = 1.5
        signUpButton.layer.borderWidth = 1.5
        signUpButton.layer.cornerRadius = 20
        
    }
  
}

