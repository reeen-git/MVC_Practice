//
//  ExampleView.swift
//  MVC_Practice
//
//  Created by 高橋蓮 on 2023/03/08.
//

import UIKit

class ExampleView: UIView {
    private let label: UILabel = {
       let label = UILabel()
        label.textAlignment = .center
        return label
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .red
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        label.frame = CGRect(x: 0, y: 0, width: frame.size.width - 20, height: frame.size.height - 20)
        
    }
}
