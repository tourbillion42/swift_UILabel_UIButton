//
//  ViewController.swift
//  swift_UILabel_UIButton
//
//  Created by Hwang on 2020/01/24.
//  Copyright © 2020 Hwang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let firLab : UILabel = UILabel()
    let secLab : UILabel = UILabel()
    let thirLab : UILabel = UILabel()
    let firstBtn : UIButton = UIButton()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        firLab.text = "FirstLabel"
        firLab.textAlignment = .center
        firLab.textColor = .white
        firLab.font = UIFont(name: "Kefa", size: 25)
        firLab.backgroundColor = UIColor.blue
        
        self.view.addSubview(firLab)
        
        firLab.translatesAutoresizingMaskIntoConstraints = false
        
        firLab.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 30).isActive = true
        firLab.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 50).isActive = true
        
        secLab.frame = CGRect(x: 30, y: 150, width: 150, height: 40)
        secLab.text = "SecondLabel"
        secLab.textAlignment = .center
        secLab.textColor = UIColor.white
        secLab.font = UIFont.systemFont(ofSize: 25)
        secLab.backgroundColor = UIColor.black
        
        self.view.addSubview(secLab)
        
        thirLab.text = "ThirdLabel"
        thirLab.textAlignment = .right
        thirLab.textColor = UIColor(red: 1.00, green: 1.00, blue: 1.00, alpha: 1.00)
        thirLab.font = UIFont.boldSystemFont(ofSize: UIFont.labelFontSize)
        thirLab.backgroundColor = UIColor.red
        
        self.view.addSubview(thirLab)
        
        thirLab.translatesAutoresizingMaskIntoConstraints = false
        
        thirLab.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 30).isActive = true
        thirLab.bottomAnchor.constraint(equalTo: secLab.bottomAnchor, constant: 50).isActive = true
    }


}

