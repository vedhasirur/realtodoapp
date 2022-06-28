//
//  AddToDoViewController.swift
//  realtodoapp
//
//  Created by Scholar on 6/27/22.
//

import UIKit

class AddToDoViewController: UIViewController {
    var previousVC = ToDoTableViewController()
    @IBOutlet weak var importantSwitch: UISwitch!
    
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func addTapped(_ sender: Any) {
      let toDo = ToDo()

      if let titleText = textField.text {
        toDo.name = titleText
        toDo.important = importantSwitch.isOn
      }
      previousVC.toDos.append(toDo)
      previousVC.tableView.reloadData()
      navigationController?.popViewController(animated: true)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
