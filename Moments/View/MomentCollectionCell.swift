
//
//  MomentCollectionCell.swift
//  Moments
//
//  Created by Snoopy on 05/06/2018.
//  Copyright © 2018 EMANET. All rights reserved.
//

import UIKit

class MomentCollectionCell: UICollectionViewCell {
    
    @IBOutlet weak var imageViewCell: imageCoinArrondi!
    
    var photo: Photo!
    
    func mep(_ photo: Photo) {
        self.photo = photo
        
        imageViewCell.image = self.photo.image
        
    }
    
}
