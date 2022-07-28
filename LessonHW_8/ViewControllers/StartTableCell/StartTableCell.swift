//
//  StartTableCell.swift
//  togetherProject
//
//  Created by Max Stovolos on 7/26/22.
//

import UIKit

//MARK: - StartTableCell

class StartTableCell: UITableViewCell {
    
    //MARK: - IBOutlets
    
    @IBOutlet weak var heroImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var moreLabel: UILabel!
    
    //MARK: - Life Cycle
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func config(with model: Heros) {
        nameLabel.text = model.name
        heroImageView.image = model.image
        moreLabel.text = "More ->"
    }
}
