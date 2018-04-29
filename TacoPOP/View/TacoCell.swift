//
//  TacoCell.swift
//  TacoPOP
//
//  Created by Andrew Miller on 29/04/2018.
//  Copyright © 2018 Andrew Miller. All rights reserved.
//

import UIKit

class TacoCell: UICollectionViewCell, NibLoadableView, Shakeable {

    @IBOutlet weak var tacoImage: UIImageView!
    @IBOutlet weak var tacoLabel: UILabel!
    
    var taco: Taco!
    
    func configureCell(taco: Taco) {
        self.taco = taco
        tacoImage.image = UIImage(named: taco.proteinID.rawValue)
        tacoLabel.text = taco.productName
    }
}
