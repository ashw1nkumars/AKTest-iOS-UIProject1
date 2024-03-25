//
//  SecondScreenViewModel.swift
//  AKTest-iOS-UIProject1
//
//  Created by Guest User on 19/03/2024.
//

import Foundation

protocol SecondScreenViewModelProtocol {
    // func login(username: String?, password: String?) -> Bool
    var users: [UserObject]? { get }
}

class SecondScreenViewModel: SecondScreenViewModelProtocol {
    var users: [UserObject]()
    
    init() {
        let tim = UserObject(firstName: "Tim", lastName: "Cook", age: 55, image: "Tim")
        let phil = UserObject(firstName: "Phil", lastName: "Schiller", age: 55, image: "Phil")
        let greg = UserObject(firstName: "Greg", lastName: "Joswiqk", age: 55, image: "Greg")
        let craig = UserObject(firstName: "Craig", lastName: "Federighi", age: 55, image: "Craig")
        users.append(tim)
        users.append(phil)
        users.append(greg)
        users.append(craig)
    }
}

// class SecondScreenViewModel: SecondScreenViewModelProtocol {
//     func login(username: String?, password: String?) -> Bool {
//         guard let username = username else { return false }
//         guard let password = password else { return false }
//
//         if username == "ashwin" && password == "ashwin" { return true }
//
//        return false
//    }
// }
