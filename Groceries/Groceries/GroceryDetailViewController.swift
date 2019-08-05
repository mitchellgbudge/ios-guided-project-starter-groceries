//
//  GroceryDetailViewController.swift
//  Groceries
//
//  Created by Ben Gohlke on 7/8/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import UIKit

class GroceryDetailViewController: UIViewController {
    
    var grocery: (name: String, aisle: Int, category: String, count: Int)!
    
    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var aisleLabel: UILabel!
    @IBOutlet weak var countLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

    }
}
