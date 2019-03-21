import UIKit

class ViewController2: UIViewController {
    

    @IBOutlet weak var imageView2: UIImageView!
    @IBOutlet weak var button2: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        let image = UIImage(named: "スクリーンショット 2019-01-29 20.57.15.jpg")
        imageView2.image = image
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        // 他の画面から segue を使って戻ってきた時に呼ばれる
    }
}

