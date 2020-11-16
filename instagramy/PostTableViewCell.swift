//
//  PostTableViewCell.swift
//  instagramy
//
//  Created by 万亦然 on 2020/11/16.
//  Copyright © 2020 Maraschino. All rights reserved.
//

import UIKit

class PostTableViewCell: UITableViewCell{

    @IBOutlet weak var captionLabel: UILabel!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var photoView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
