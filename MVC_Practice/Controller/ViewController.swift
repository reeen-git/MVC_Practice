//
//  ViewController.swift
//  MVC_Practice
//
//  Created by 高橋蓮 on 2023/03/08.
//

import UIKit

class ViewController: UIViewController {
    let person = Person(firstName: "John", lastName: "SMITH")
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        let exampleView = ExampleView(frame: CGRect(x: 0, y: 0, width: 250, height: 250))
        exampleView.center = view.center
        exampleView.configure(with: "\(person.firstName)\(person.lastName)")
        view.addSubview(exampleView)
    }
}
