//
//  ViewController.swift
//  alomPractice
//
//  Created by JuYoung Hwang on 2023/03/26.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
    
    var helloWorldLabel: UILabel = {
        let label = UILabel()
        
        label.text = "Hello World!"
        label.textAlignment = .center
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.view.backgroundColor = .blue
        
        view.addSubview(helloWorldLabel)
        
        helloWorldLabel.snp.makeConstraints {
            $0.width.height.equalTo(100)
            $0.center.equalToSuperview()
        }
    }
    
    


}
