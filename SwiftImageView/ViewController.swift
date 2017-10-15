//
//  ViewController.swift
//  SwiftImageView
//
//  Created by 高橋智彦 on 2017/10/13.
//  Copyright © 2017年 高橋智彦. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var changeFlag = false
    @IBOutlet weak var TopImage: UIImageView!
    
    @IBAction func ChangeImage(_ sender: Any) {
        if (changeFlag == true) {
            TopImage.image = UIImage(named: "back1.jpg")
            changeFlag = false
        } else{
            TopImage.image = UIImage(named: "back2.jpg")
            changeFlag = true
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        TopImage.image = UIImage(named: "back1.jpg")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

