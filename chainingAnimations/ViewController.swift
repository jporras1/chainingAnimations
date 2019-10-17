//
//  ViewController.swift
//  chainingAnimations
//
//  Created by Javier Porras jr on 10/16/19.
//  Copyright © 2019 Javier Porras jr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setBackground(as: .yellow)
        
    }


}

extension UIViewController{
    func setBackground(as color: UIColor){
        self.view.backgroundColor = color
    }
}
