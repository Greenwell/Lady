//
//  MainTableTableViewController.swift
//  Lady
//
//  Created by Limon on 8/3/16.
//  Copyright © 2016 Lady. All rights reserved.
//

import UIKit

class MainTableTableViewController: UITableViewController {
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        if let indexPath = self.tableView.indexPathsForSelectedRows?.first {
            self.tableView.deselectRowAtIndexPath(indexPath, animated: true)
        }
    }

}
