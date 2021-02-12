//
//  MovieCellTableViewCell.swift
//  Flixter
//
//  Created by Vivian Lin on 2/11/21.
//

import UIKit

class MovieCell: UITableViewCell {

    

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!
    @IBOutlet weak var synopsisLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
