//
//  ViewController.swift
//  EventGesture
//
//  Created by Serxhio Gugo on 6/19/20.
//  Copyright © 2020 Serxhio Gugo. All rights reserved.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    lazy var phoneStateLabel: UILabel = {
       let label = UILabel()
        label.text = "Phone State \nSUSPENDED"
        label.font = UIFont(name: "Avenir-Black", size: 45)
        label.numberOfLines = 2
        label.textColor = .white
        label.textAlignment = .center
        return label
    }()
    
    //rgba(39, 174, 96,1.0)
    //rgba(243, 156, 18,1.0)
    //rgba(231, 76, 60,1.0)
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        view.backgroundColor = UIColor(red: 39/255, green: 174/255, blue: 96/255, alpha: 1.0)
          view.backgroundColor = UIColor(red: 231/255, green: 76/255, blue: 60/255, alpha: 1.0)
        view.addSubview(phoneStateLabel)
        phoneStateLabel.snp.makeConstraints { (make) in
            make.center.equalToSuperview()
        }
    }


}

