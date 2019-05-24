//
//  LearnCategoryCell.swift
//  LearningToDoList
//
//  Created by Apple on 16/5/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class LearnCategoryCell: UITableViewCell {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        self.accessoryType = .disclosureIndicator
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    var info = [String:Any]() {
        didSet {
            
        }
    }
}
