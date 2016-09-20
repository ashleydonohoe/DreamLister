//
//  ItemCell.swift
//  DreamLister
//
//  Created by Gabriele on 9/14/16.
//  Copyright © 2016 Gabriele. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {
    @IBOutlet weak var thumbnail: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var details: UILabel!
    @IBOutlet weak var itemType: UILabel!
    
    func configureCell(item: Item) {
        
        title.text = item.title
        price.text = "$\(item.price)"
        details.text = item.details
        thumbnail.image = item.toImage?.image as? UIImage
        itemType.text = item.toItemType?.type
        
    }
}
