//
//  ViewController.swift
//  testing
//
//  Created by Antonis Vozikis on 16/12/2018.
//  Copyright © 2018 Antonis Vozikis. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UISearchResultsUpdating {
    
    func updateSearchResults(for searchController: UISearchController) {
        guard searchController.searchBar.text != nil else { return }

    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        let search = UISearchController(searchResultsController: nil)
        search.searchResultsUpdater = self
        search.obscuresBackgroundDuringPresentation = false
        search.searchBar.placeholder = "Type something here to search"
        navigationItem.searchController = search    }


}

