//
//  NowPlayingCVC.swift
//  smartApp Test
//
//  Created by Pradnya Narkhede on 15/05/20.
//  Copyright © 2020 Pradnya Narkhede. All rights reserved.
//

import UIKit

class NowPlayingCVC: UICollectionViewCell {
    
    @IBOutlet weak var lblOfMovieTitle: UILabel!
    
    @IBOutlet weak var movieImgData: UIImageView!
    
    @IBOutlet weak var lblOfMovieDescription: UILabel!
    
    @IBOutlet weak var deleteBtnClick: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
}
