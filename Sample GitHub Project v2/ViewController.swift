//
//  ViewController.swift
//  Sample GitHub Project v2
//
//  Created by YJ Soon on 19/10/26.
//

import UIKit

class ViewController: UIViewController {
    
    var label = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .yellow
        label.text = "Hello"
        label.font = .preferredFont(forTextStyle: .largeTitle)
        label.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(label)
        NSLayoutConstraint.activate([
            label.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            label.centerYAnchor.constraint(equalTo: view.centerYAnchor),
        ])

    }


}


#Preview {
    ViewController()
}

