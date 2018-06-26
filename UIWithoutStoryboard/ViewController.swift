//
//  ViewController.swift
//  UIWithoutStoryboard
//
//  Created by Rasika Punde on 6/26/18.
//  Copyright © 2018 Rasika Punde. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let w = UIScreen.main.bounds.width
        let h = UIScreen.main.bounds.height
        
        let label = UILabel(frame: CGRect(x: w / 2, y: h / 2 - 30, width: 120, height: 30))
        label.text = "Welcome"
        label.font = UIFont.systemFont(ofSize: 25, weight: .regular)
        label.center = CGPoint(x: w / 2, y: h / 2 - 30)
        label.textAlignment = .center
        label.textColor = UIColor.red
        self.view?.addSubview(label)
        
        let button = UIButton(frame: CGRect(x: w/2, y:h / 2 +  label.frame.height, width: 120, height: 50))
        button.setTitle("Sign up", for: .normal)
        button.center = CGPoint(x: w / 2, y: h / 2 +  label.frame.height * 2)
        button.titleLabel?.font = UIFont.systemFont(ofSize: 22, weight: .regular)
        button.backgroundColor = UIColor.blue
        self.view?.addSubview(button)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

