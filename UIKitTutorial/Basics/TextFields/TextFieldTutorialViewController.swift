//
//  TextFieldTutorialViewController.swift
//  UIKitTutorial
//
//  Created by Şakir Yılmaz ÖĞÜT on 27.01.2025.
//

import UIKit

class TextFieldTutorialViewController: UIViewController {

    private var textField: UITextField = {
        let tf = UITextField()
        tf.placeholder = "Search..."
        tf.borderStyle = .roundedRect
        tf.keyboardType = .emailAddress
        tf.font = UIFont.systemFont(ofSize: 14)
        tf.returnKeyType = .search
        return tf
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white

        view.addSubview(textField)
        textField.translatesAutoresizingMaskIntoConstraints = false
        textField.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        textField.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        textField.widthAnchor.constraint(equalToConstant: view.frame.width - 64).isActive = true
        
    }
    


}

#Preview {
    TextFieldTutorialViewController()
}
