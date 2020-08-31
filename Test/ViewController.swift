//
//  ViewController.swift
//  Test
//
//  Created by Nathan Hancock on 8/31/20.
//  Copyright © 2020 HancockLabs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Logout", style: .plain, target: self, action: #selector(handleLogout))
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Logout", style: .plain, target: self, action: #selector(handleLogout))
    }

    @objc func handleLogout() {
        
    }

    @IBAction func didTapButton() {
        let otherViewController = OtherViewController(nibName: nil, bundle: nil)
        let navController = UINavigationController(rootViewController: otherViewController)
        
        present(navController, animated: true, completion: nil)
    }
}

