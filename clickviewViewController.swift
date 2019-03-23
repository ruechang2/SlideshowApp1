//
//  clickviewViewController.swift
//  image3
//
//  Created by USER on 2019/03/18.
//  Copyright © 2019年 USER. All rights reserved.
//

import UIKit

class clickviewViewController: UIViewController {
var dispImageNo = 0
    let imageNameArray = [
        "スクリーンショット 2019-01-29 20.56.50",
        "スクリーンショット 2019-01-29 20.57.15",
        "スクリーンショット 2019-01-29 21.01.51",
        
        ]
    @IBOutlet weak var imageView2: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // 表示している画像の番号から名前を取り出し
        let name = imageNameArray[dispImageNo]
        
        // 画像を読み込み
        let image = UIImage(named: name)
        
        // Image Viewに読み込んだ画像をセット
        imageView2.image = image
    }
}

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

