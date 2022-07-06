//
//  ViewController.swift
//  Calculator
//
//  Created by Beks on 6/7/22.
//

import SnapKit
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        initialize()
        
    }
    
    private func initialize(){
        let label = UILabel()
        label.text = "Hello Beks its main page"
        label.font = UIFont.systemFont(ofSize: 25)
        view.addSubview(label)
        label.snp.makeConstraints { maker in
            maker.left.equalToSuperview().inset(50)
            maker.top.equalToSuperview().inset(100)
        }
        
        let button = UIButton(type: .system)
        button.backgroundColor = .gray
        button.setTitle("0", for: .normal)
        button.layer.cornerRadius = 20
        button.setTitleColor(.white, for: .normal)
        view.addSubview(button)
        button.snp.makeConstraints { maker in
            maker.centerX.equalToSuperview()
            maker.top.equalToSuperview().inset(200)
            maker.width.equalTo(90)
            maker.height.equalTo(90)
        }
    }
}

