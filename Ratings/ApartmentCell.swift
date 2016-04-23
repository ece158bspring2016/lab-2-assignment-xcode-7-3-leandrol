//
//  PlayerCell.swift
//  Ratings
//
//  Created by Leandro on 4/17/16.
//  Copyright © 2016 Leandro. All rights reserved.
//

import UIKit

class ApartmentCell: UITableViewCell {
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var ratingImageView: UIImageView!
    
    var apartment: Apartment! {
        didSet {
            locationLabel.text = apartment.location
            nameLabel.text = apartment.apartmentName
            ratingImageView.image = imageForRating(apartment.rating)
        }
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func imageForRating(rating:Int) -> UIImage? {
        let imageName = "\(rating)Stars"
        return UIImage(named: imageName)
    }

}
