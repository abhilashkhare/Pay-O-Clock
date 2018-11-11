//
//  SavedCardAlarmsTableViewController.swift
//  Pay O'Clock
//
//  Created by Abhilash Khare on 11/2/18.
//  Copyright © 2018 Abhilash Khare. All rights reserved.
//

import Foundation
import UIKit
class SavedCardAlarmsTableViewControllerc: UIViewController,UITableViewDelegate,UITableViewDataSource{
    let tableViewCell : UITableViewCell
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
     
        return tableViewCell
    }
    
    
    
}
