

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logoImageView: UIImageView!
    
    
    override func viewDidLoad() {
        logoImageView.alpha = 0.0
        super.viewDidLoad()

    }
    
    override func viewDidAppear(animated: Bool) {
        
        UIView.animateWithDuration(2.0, animations: {
            self.logoImageView.alpha = 1.0
        })
        
        super.viewDidAppear(animated)
    }


}

