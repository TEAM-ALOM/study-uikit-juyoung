//
//  ViewController.swift
//  alomPractice
//
//  Created by JuYoung Hwang on 2023/03/26.
//

import UIKit

class ViewController: UIViewController {
    
    var helloWorldLabel: UILabel = {
        let label = UILabel(frame: CGRect(x: 0, y: 88, width: UIScreen.main.bounds.width, height: 60))
        
        label.text = "Hello World!"
        label.textAlignment = .center
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.view.backgroundColor = .blue
        
        view.addSubview(helloWorldLabel)
    }


}
