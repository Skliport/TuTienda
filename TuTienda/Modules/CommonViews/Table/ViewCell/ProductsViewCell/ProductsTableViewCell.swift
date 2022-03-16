//
//  ProductsTableViewCell.swift
//  TuTienda
//
//  Created by Mario Vanegas on 3/16/22.
//

import UIKit

class ProductsTableViewCell: UITableViewCell {

    @IBOutlet weak var TestTextLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        TestTextLabel.text = "This is just a test to try something"
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    
}
