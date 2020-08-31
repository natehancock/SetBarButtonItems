//
//  OtherViewController.swift
//  Test
//
//  Created by Nathan Hancock on 8/31/20.
//  Copyright © 2020 HancockLabs. All rights reserved.
//

import Foundation
import UIKit

class OtherViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Button", style: .plain, target: self, action: #selector(didTapButton))
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Button", style: .plain, target: self, action: #selector(didTapButton))
    }
    
    @objc func didTapButton() {
        
    }
    
}
