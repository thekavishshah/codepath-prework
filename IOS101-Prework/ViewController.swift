import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // This is the action triggered when the button is tapped
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        self.view.backgroundColor = changeColor()
    }
    @IBOutlet weak var changeBackgroundColor: UILabel!
    
    // This function generates a random color
    func changeColor() -> UIColor {
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)

        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
}
