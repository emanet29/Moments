//
//  PhotoDetailController.swift
//  Moments
//
//  Created by Snoopy on 05/06/2018.
//  Copyright © 2018 EMANET. All rights reserved.
//

import UIKit

class PhotoDetailController: UIViewController {

    
    @IBOutlet weak var scroll: UIScrollView!
    @IBOutlet weak var photoImage: imageCoinArrondi!
    @IBOutlet weak var nomLabel: UILabel!
    @IBOutlet weak var descLabel: UILabel!
    @IBOutlet weak var retourBouton: UIButton!
    
    @IBOutlet weak var largeurContrainte: NSLayoutConstraint!
    
    
    @IBOutlet weak var hauteurContrainte: NSLayoutConstraint!
    var photo: Photo?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if photo != nil {
            nomLabel.text = "De " + photo!.nom
            descLabel.text = photo!.desc
            photoImage.image = photo!.image
            let taille = Ratio.obtenir.taille(view.frame.width - 20, image: photo!.image)
            largeurContrainte.constant = taille.width
            hauteurContrainte.constant = taille.height
            
            
            
            
        }
        
    }

    @IBAction func retourAction(_ sender: Any) {
        
        
    }
    
}