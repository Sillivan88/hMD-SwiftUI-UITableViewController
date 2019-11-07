//
//  MyTableViewController.swift
//  hMD SwiftUI UITableViewController
//
//  Created by Thomas Sillmann on 07.11.19.
//  Copyright © 2019 Thomas Sillmann. All rights reserved.
//

import UIKit

class MyTableViewController: UITableViewController {
    
    // MARK: - Methods
    
    static func newInstance() -> MyTableViewController {
        let tableViewStoryboard = UIStoryboard(name: "MyTableView", bundle: nil)
        let myTableViewController = tableViewStoryboard.instantiateInitialViewController() as! MyTableViewController
        return myTableViewController
    }
    
}

// MARK: - UITableViewDataSource

extension MyTableViewController {
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 100
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let basicCell = tableView.dequeueReusableCell(withIdentifier: "BasicCell", for: indexPath)
        basicCell.textLabel?.text = "Zelle \(indexPath.row)"
        return basicCell
    }
    
}
