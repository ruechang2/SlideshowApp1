//
//  clickViewController3.swift
//  image3
//
//  Created by USER on 2019/03/18.
//  Copyright © 2019年 USER. All rights reserved.
//

import UIKit

class clickViewController3: UIViewController {

    @IBOutlet weak var imageView5: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let image = UIImage(named: "スクリーンショット 2019-01-29 21.01.51.jpg")
        imageView5.image = image
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}