//
//  ViewController.swift
//  FirstKadaiApp
//
//  Created by 高坂将大 on 2018/09/08.
//  Copyright © 2018年 shota.kohsaka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        label.textColor = UIColor.blue
        label.font = UIFont.italicSystemFont(ofSize: 30)
        label.shadowColor = UIColor.gray
        label.shadowOffset = CGSize(width:2, height:2)
        label.backgroundColor = UIColor.green
        label.layer.borderColor = UIColor.black.cgColor
        label.layer.borderWidth = 2
        label.layer.masksToBounds = true
        label.layer.cornerRadius = 10
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

