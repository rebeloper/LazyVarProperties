//
//  ViewController.swift
//  LazyVarProperties
//
//  Created by Alex Nagy on 15/12/2018.
//  Copyright © 2018 Alex Nagy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let viewHeight: CGFloat = 20.0
    
    lazy var viewWitdh: CGFloat = {
        var width: CGFloat = view.frame.width / 2
        return width
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let widthOfView = view.frame.width / 2
    }

    func setupViews() {
    }

}

