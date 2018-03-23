//
//  ViewController.swift
//  BonusMission
//
//  Created by Ivan Tchernev on 28/02/2018.
//  Copyright © 2018 AND Digital. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func touchCard(_ sender: UIButton) {
        if sender.title(for: .normal) == nil {
            sender.setTitle("👻", for: .normal)
            sender.backgroundColor = UIColor.white
        } else {
            sender.setTitle(nil, for: .normal)
            sender.backgroundColor = UIColor.orange
        }
    }
    
}

