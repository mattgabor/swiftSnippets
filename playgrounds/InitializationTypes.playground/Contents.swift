//: Playground - noun: a place where people can play

import UIKit

class ViewController1: UIViewController {
    let tableView = UITableView(frame: .zero, style: .Plain)

    override func viewDidLoad() {
        // Setup tableView properties
        
    }
}

class ViewController2: UIViewController {
    var tableView: UITableView!

    override func viewDidLoad() {
        tableView = UITableView(frame: .zero, style: .Plain)
        // Setup tableView properties

    }
}

class ViewController3: UIViewController {
    lazy var tableView: UITableView = {
        let tempTableView = UITableView(frame: .zero, style: .Plain)
        // Setup tableView properties

        return tempTableView
    }()
}