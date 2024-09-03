//
//  GameViewController.swift
//  CounterApp
//
//  Created by Taoufiq El Moutaouakil on 9/2/24.
//

import UIKit

class GameViewController: UIViewController {

    @IBOutlet weak var value: UILabel!
    
    private var counter: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        value.text = "\(counter)"
    }

    @IBAction func increment(_ sender: Any) {
        counter += 1
        updateLabel()
    }
    
    @IBAction func decrement(_ sender: Any) {
        counter -= 1
        updateLabel()
    }
    
    private func updateLabel() {
        value.text = "\(counter)"
    }
}
