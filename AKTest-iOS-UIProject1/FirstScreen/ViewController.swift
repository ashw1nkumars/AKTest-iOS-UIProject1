//
//  ViewController.swift
//  AKTest-iOS-UIProject1
//
//  Created by Guest User on 18/03/2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel1: UILabel!
    @IBOutlet weak var loginImageView: UIImageView!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var usernameTextbox: UITextField!
    @IBOutlet weak var passwordLabel: UILabel!
    @IBOutlet weak var passwordTextbox: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var errorLabel: 
    UILabel!
    
    let viewModel: LoginViewModelProtocol
    
    required init?(coder aDecoder: NSCoder) {
        self.viewModel = LoginViewModel
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setupUI()
    }
    
    func setupUI() {
        titleLabel1.text = "LetsGoToMars"
        titleLabel1.font = UIFont(name: "Futura-Condensed ExtraBold", size: 25.0)
        loginImageView.image = UIImage(named: "Alien")
        
        usernameLabel.text = "Username"
        usernameLabel.font = UIFont(name: "Helvetica=Bold", size: 14.0)
        usernameTextbox.placeholder = "Enter Username"
        
        passwordLabel.text = "Password"
        passwordLabel.font = UIFont(name: "Helvetica-Bold", size: 14.0)
        passwordTextbox.placeholder = "Enter Password"
        
        loginButton.setTitle("Login".uppercased(), for: .normal)
        loginButton.titleLabel?.font = UIFont(name: "Helvetica-Bold", size: 14.0)
        
        errorLabel.isHidden = true
    }

}

