//
//  LoginViewModel.swift
//  AKTest-iOS-UIProject1
//
//  Created by Guest User on 19/03/2024.
//

import Foundation

protocol LoginViewModelProtocol {
    func login(username: String?, password: String?) -> Bool
        // comment
}

class LoginViewModel: LoginViewModelProtocol {
    func login(username: String?, password: String?) -> Bool {
        guard let username = username else { return false }
        guard let password = password else { return false }
        
        if username == "ashwin" && password == "ashwin" { return true }
        
        return false
    }
}
