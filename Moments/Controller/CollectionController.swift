//
//  CollectionController.swift
//  Moments
//
//  Created by Snoopy on 04/06/2018.
//  Copyright © 2018 EMANET. All rights reserved.
//

import UIKit

class CollectionController: UIViewController {
    @IBOutlet weak var collectionView: UICollectionView!
    
    var photos = [Photo]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        photos = BaseDePhotos.charger.ToutesLesPhotos()
        
    }

}
