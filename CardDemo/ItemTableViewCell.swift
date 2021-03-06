//
//  ItemTableViewCell.swift
//  CardDemo
//
//  Created by rayootech on 2017/7/4.
//  Copyright © 2017年 demon. All rights reserved.
//

import UIKit

class ItemTableViewCell: UITableViewCell {

    @IBOutlet weak var bgImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func update(image: UIImage) {
        bgImageView.image = image
    }
    
}
