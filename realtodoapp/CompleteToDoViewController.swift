//
//  CompleteToDoViewController.swift
//  realtodoapp
//
//  Created by Scholar on 6/27/22.
//

import UIKit

class CompleteToDoViewController: UIViewController {
    @IBOutlet weak var labelToDo: UILabel!
    var previousVC = ToDoTableViewController()
    var selectedToDo = ToDo()
    override func viewDidLoad() {
        super.viewDidLoad()
        labelToDo.text = selectedToDo.name

        // Do any additional setup after loading the view.
    }
    
    @IBAction func markAsComplete(_ sender: Any) {
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
