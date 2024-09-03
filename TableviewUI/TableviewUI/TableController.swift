import UIKit
import SpriteKit
import GameplayKit

class TableController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        /*let nib = UINib(nibName: "NIBTableViewCell", bundle: nil)
        tableView.register(nib, forCellReuseIdentifier: NIBTableViewCell.cellIdentifier)
         */
        tableView.register(TableViewCell2.self, forCellReuseIdentifier: TableViewCell2.cellIdentifier)
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 8
    }
        
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: TableViewCell2.cellIdentifier, for: indexPath) as! TableViewCell2
                cell.textLabel?.text = "Row \(indexPath.row)"
        
        return cell
    }
}
