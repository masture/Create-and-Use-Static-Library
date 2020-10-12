//
//  ViewController.swift
//  AppUsingLibNetworking
//
//  Created by Pankaj Kulkarni on 12/10/20.
//

import UIKit
import Networking

class ViewController: UIViewController {
    
    let authService = AuthenticationService()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let token = authService.login("Pankaj", password: "Abcd@1234")
        print("Token: \(token)")
        
    }


}

