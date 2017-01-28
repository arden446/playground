//
//  ViewController.swift
//  Button
//
//  Created by JAMIE BERG on 1/28/17.
//  Copyright © 2017 button co. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let button = UIButton(frame: CGRect(x: 100, y: 100, width: 100, height: 50))
    let label = UILabel(frame: CGRect(x: 100, y: 300, width: 100, height: 50))

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        button.setTitle("Click", for: .normal)
        button.setTitleColor(.black, for: .normal)
        button.backgroundColor = .red
        button.addTarget(self, action: #selector(handelbuttonclick), for: .touchUpInside)
        view.addSubview(button)
        view.addSubview(label)
    }
    
    func handelbuttonclick(){
        print("hello world")
        label.text="hello world"
    }

}

