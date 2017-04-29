//
//  GalleryItemCollectionViewCell.swift
//  CollectionViewFlow
//
//  Created by Hien on 4/29/17.
//  Copyright © 2017 Hien. All rights reserved.
//

import UIKit

class GalleryItemCollectionViewCell: UICollectionViewCell {
    @IBOutlet var itemImageView: UIImageView!
    
    func setGalleryItem(_ item:GalleryItem) {
        itemImageView.image = UIImage(named: item.itemImage)
    }
    
}
