//
//  ViewController.swift
//  KolobovEgor_homeWork2
//
//  Created by Egor Kolobov on 02.03.2021.
//

import UIKit

class InstagramViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
       
    }

///


    //Private: properties
    
    @IBOutlet private var usernameTextField: UITextField!
    @IBOutlet private var passwordTextField: UITextField!
    
    @IBOutlet private var showPasswordButton: UIButton!
    @IBOutlet private var forgotPasswordButton: UIButton!
    @IBOutlet private var logInButton: UIButton!
    @IBOutlet private var continueAsButon: UIButton!
    @IBOutlet private var signInButton: UIButton!
    
    private var passwordTextIsHidden: Bool = true
    
    private func configurelogInButton() {
        logInButton.layer.cornerRadius = 5
    }
    
    
    
    //Action:
    
    
    @IBAction private func showPasswordButton(_ button: UIButton) {
        passwordTextIsHidden = !passwordTextIsHidden
        passwordTextField.isSecureTextEntry = passwordTextIsHidden
        
    }
    
    @IBAction func forgotPasswordButton(_ button: UIButton) {
        print("User has tapped Forgot Password button User has tapped")
    }
    
    @IBAction func logInButton(_ button: UIButton) {
        print("User has tapped Sign In button")
    }
    
    @IBAction func continueAsButon(_ button: UIButton) {
        print("User has tapped Continue as Nikita Khomitsevich button")
    }
    
    @IBAction func signUpButton(_ button: UIButton) {
        print("User has tapped Sign Up button")
    }
    

}



