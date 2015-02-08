import UIKit

class OrangeViewController: UIViewController {

    @IBOutlet weak var showModalButton: UIButton!
    
    override func viewDidLoad() {
        self.showModalButton.setTitle("Hi!", forState:UIControlState.Normal)
    }
    
    @IBAction func showModalButtonAction(sender: AnyObject) {
        
        if let vc = self.storyboard?.instantiateViewControllerWithIdentifier("BlueViewControllerStoryboardID") as? BlueViewController {
            self.presentViewController(vc, animated: true, completion: nil)
        }
        
        
    }


}

