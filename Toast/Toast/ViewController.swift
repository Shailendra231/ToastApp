//
//  ViewController.swift
//  Toast
//
//  Created by Shailendra Kumar Ram on 2/18/20.
//  Copyright © 2020 Nitin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func button(sender_:UIButton) {
        
        let toastLabel =
            UILabel(frame:
                CGRect(x: 60,
                       y: 100,
                       width: 300,
                       height: 35))
        toastLabel.backgroundColor = UIColor.black
        toastLabel.textColor = UIColor.white
        toastLabel.textAlignment = NSTextAlignment.center
        self.view.addSubview(toastLabel)
        toastLabel.text = "Hello Dear!"
        toastLabel.alpha = 1.0
        toastLabel.layer.cornerRadius = 10;
        toastLabel.clipsToBounds  =  true
        view.backgroundColor = .magenta
        UIView.animate(withDuration: 4.0, animations: {
            toastLabel.alpha = 0.0
        self.view.backgroundColor = .white
        })
        
        
    }


}

