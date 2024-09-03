import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {
    
    @IBAction func openTableAction(_ sender: UIButton) {
        let tableController = TableController()
          present(tableController, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
}
