import UIKit

class BlueViewController: UIViewController {
    
    @IBAction func closeModalButton(sender: AnyObject) {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
}
