//
//  FindFoundSegueCVC.swift
//  Find-iOS
//
//  Created by 장서현 on 2021/05/21.
//

import UIKit

class FindFoundSegueCVC: UICollectionViewCell {
    static let identifier = "FindFoundSegueCVC"
    
    var currentCategory = Category.find
    
    @IBOutlet weak var myContentView: UIView!
    
}
