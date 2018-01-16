//
//  ViewController.swift
//  02_Hello_MLR_SUN
//
//  Created by MBPr13 on 2018/1/16.
//  Copyright © 2018年 MLR. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var yourname: UITextField!
    
    @IBOutlet weak var show: UILabel!
    
    @IBOutlet weak var show_image: UIImageView!
    
    @IBAction func onClick(_ sender: UIButton) {
        let str1 = "Hello~"
        let str2 = yourname.text
        show.text = str1 + str2!
        show_image.image = UIImage(named: "hello.png")
        
    }
}

