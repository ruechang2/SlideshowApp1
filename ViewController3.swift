//
//  ViewController3.swift
//  image3
//
//  Created by USER on 2019/03/18.
//  Copyright © 2019年 USER. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {

    @IBOutlet weak var imageView4: UIImageView!
    
    @IBOutlet weak var button3: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        let image = UIImage(named: "スクリーンショット 2019-01-29 21.01.51.jpg")
        imageView4.image = image
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

     @IBAction func unwind(_ segue: UIStoryboardSegue) {
     // 他の画面から segue を使って戻ってきた時に呼ばれる
     }
    */

}
