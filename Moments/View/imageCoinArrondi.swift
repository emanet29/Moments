//
//  imageCoinArrondi.swift
//  Moments
//
//  Created by Snoopy on 05/06/2018.
//  Copyright © 2018 EMANET. All rights reserved.
//

import UIKit

class imageCoinArrondi: UIImageView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        mep()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        mep()
    }
    
    func mep() {
        contentMode = .scaleAspectFill
        clipsToBounds = true
        layer.cornerRadius = 20
        
        
    }
    
}
