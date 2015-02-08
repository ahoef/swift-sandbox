import UIKit

class MarioViewController: UIViewController {
    
    @IBOutlet weak var textLabel: UILabel!

    @IBAction func printStuff(sender: AnyObject) {
        println("clicked in Mario 👓")
        self.textLabel.text = "Sheep 🐑"
    }
}