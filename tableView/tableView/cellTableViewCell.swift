//
//  cellTableViewCell.swift
//  tableView
//
//  Created by admin on 20/08/19.
//  Copyright © 2019 professional. All rights reserved.
//

import UIKit

class cellTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var lbl: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    var somevalue = 0 {
        
        didSet {
            lbl.text = "\(somevalue)"
        }
    }
    
    @IBAction func plus(_ sender: Any) {

        
        somevalue += 1
        
//        var car:Int? = Int(lbl.text!)
//        car = car! + 2
    }
    
    @IBAction func minus(_ sender: Any) {
        
        somevalue -= 1
    }
    
}
