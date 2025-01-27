//
//  LabelsTutorialViewController.swift
//  UIKitTutorial
//
//  Created by Şakir Yılmaz ÖĞÜT on 24.01.2025.
//

import UIKit

class LabelsTutorialViewController: UIViewController {
    
    private var textLabel: UILabel = {
        let label = UILabel()
        label.text = "Hello, World!"
        label.font = UIFont.boldSystemFont(ofSize: 24)
        return label
    }()
    
    private var subtitleLabel: UILabel = {
        let label = UILabel()
        label.text = "This is a subtitle for the best UIKit course ever"
        label.textColor = .gray
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
    
        view.addSubview(textLabel)
        textLabel.translatesAutoresizingMaskIntoConstraints = false
        textLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        textLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        
        view.addSubview(subtitleLabel)
        subtitleLabel.translatesAutoresizingMaskIntoConstraints = false
        subtitleLabel.topAnchor.constraint(equalTo: textLabel.bottomAnchor, constant: 8).isActive = true
        subtitleLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        
    }
}

#Preview {
    LabelsTutorialViewController()
}
