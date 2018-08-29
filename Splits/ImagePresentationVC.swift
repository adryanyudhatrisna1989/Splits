//
//  ImagePresentationVC.swift
//  Splits
//
//  Created by adryan on 8/29/18.
//  Copyright © 2018 adryan. All rights reserved.
//

import UIKit

class ImagePresentationVC: UIViewController {

    @IBOutlet weak var itemImageView: UIImageView!
    
    var image: UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        itemImageView.image = image
    }


}

