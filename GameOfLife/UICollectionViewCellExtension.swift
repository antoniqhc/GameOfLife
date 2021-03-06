//
//  UICollectionViewExtension.swift
//  GameOfLife
//
//  Created by Antonia Chekrakchieva on 9/18/16.
//  Copyright © 2016 Antonia Chekrakchieva. All rights reserved.
//

import Foundation
import UIKit

extension UICollectionViewCell{
    
    func setUpBorder(){
        layer.borderWidth = 1.0
        layer.borderColor = UIColor.grayColor().CGColor
    }
    
    func changeBackground(state: State){
        setUpBorder()
        backgroundColor = state == .Active ? UIColor(colorLiteralRed: 221/255.0, green: 160/255.0, blue: 211/255.0, alpha: 1)
 : UIColor.blackColor()
    }

}
