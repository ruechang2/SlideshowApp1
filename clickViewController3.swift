//
//  clickviewViewController.swift
//  image3
//
//  Created by USER on 2019/03/18.
//  Copyright © 2019年 USER. All rights reserved.
//

import UIKit

class clickViewController3: UIViewController {
    
    @IBOutlet weak var imageView2: UIImageView!
     var imageNameArray: UIImage!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView2.image = imageNameArray
    }
}
