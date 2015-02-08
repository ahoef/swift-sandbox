import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var ageTextField: UITextField!
    
    @IBAction func submitButtonAction(sender: AnyObject) {
        let name = self.nameTextField.text
        let age = self.ageTextField.text
        println("The name entered is \(name) and the age is \(age)!");
    }

}

