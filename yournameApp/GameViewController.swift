//
//  GameViewController.swift
//  yournameApp
//
//  Created by Taooufiq El moutaoouakil on 8/27/24.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!


    @IBAction func usernameTextField(_ sender: UITextField) {
    }
    
    @IBAction func passwordTextField(_ sender: UITextField) {
    }
    @IBAction func loginButtonPressed(_ sender: UIButton) {
        print("test")
        guard let username = usernameTextField.text, !username.isEmpty,
                      let password = passwordTextField.text, !password.isEmpty else {
                    print("Error: Username or Password cannot be empty.")
                    return
                }
                
                // Proceed with login logic
                print("Logging in with username: \(username) and password: \(password)")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        print("View did load")
    }
    }


