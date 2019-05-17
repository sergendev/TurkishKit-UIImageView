//
//  ViewController.swift
//  TKPlayground
//
//  Created by Sergen Gönenç on 17.05.2019.
//  Copyright © 2019 Sergen Gönenç. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.layer.masksToBounds = true
        imageView.layer.cornerRadius = 10.0
    }

    @IBAction func buttonTapped(_ sender: Any) {
        imageView.image = UIImage(named: "")
        imageView.alpha = 0.5
    }
    
}
