//
//  SecondScreenViewController.swift
//  AKTest-iOS-UIProject1
//
//  Created by Guest User on 19/03/2024.
//

import UIKit

class SecondScreenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let appearance = UINavigationBarAppearance()
        appearance.backgroundColor = .black
        appearance.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.white]
        
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
        
        navigationController?.navigationBar.isTranslucent = false
        title = "Homescreen"
        
        // setupTableView()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        navigationItem.setHidesBackButton(true, animated: false)
    }
    override func viewDidAppear(_ animated: Bool) {}
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    extension SecondScreenViewController: UITableViewDelegate, UITableViewDataSource

}
