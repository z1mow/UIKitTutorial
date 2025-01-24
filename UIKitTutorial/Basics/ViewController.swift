//
//  ViewController.swift
//  UIKitTutorial
//
//  Created by Şakir Yılmaz ÖĞÜT on 24.01.2025.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var greetingLabel: UILabel!
    @IBOutlet weak var primaryButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemPurple
        
        
    }

    func greetUser(_ name: String) {
        greetingLabel.text = "Hello, \(name)!"
    }
    
    @IBAction func primaryButtonTapped(_ sender: UIButton) {
        greetUser("Sakir")
        view.backgroundColor = .white
    }
    

}

