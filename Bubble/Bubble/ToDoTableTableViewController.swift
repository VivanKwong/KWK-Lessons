//
//  ToDoTableTableViewController.swift
//  Bubble
//
//  Created by Scholar on 8/2/21.
//

import UIKit

class ToDoTableTableViewController: UITableViewController {

    var toDos : [ToDo] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()

        toDos = createToDos()
    }
    
    func createToDos() -> [ToDo] {

      let swift = ToDo()
      swift.name = "Add segues"
      swift.important = true

      let dog = ToDo()
      dog.name = "insert videos"
      // important is set to false by default

      return [swift, dog]
    }

    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return toDos.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        let toDo = toDos[indexPath.row]
        
        if toDo.important {
          cell.textLabel?.text = "⭐️" + toDo.name
        } else {
          cell.textLabel?.text = toDo.name
        }

        return cell
    }

    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        if let addVC = segue.destination as? AddToDoViewController {
            addVC.previousVC = self
        }
    }

}
