//
//  ViewController.swift
//  MVC_Practice
//
//  Created by 高橋蓮 on 2023/03/08.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        let exampleView = ExampleView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
        exampleView.center = view.center
        view.addSubview(exampleView)
    }
}
