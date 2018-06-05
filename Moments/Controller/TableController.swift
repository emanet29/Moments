//
//  TableController.swift
//  Moments
//
//  Created by Snoopy on 04/06/2018.
//  Copyright © 2018 EMANET. All rights reserved.
//

import UIKit

class TableController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    var photos = [Photo]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        photos = BaseDePhotos.charger.ToutesLesPhotos()
        
    }
    

}
