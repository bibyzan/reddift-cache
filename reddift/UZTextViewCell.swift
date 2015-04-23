//
//  UZTextViewCell.swift
//  reddift
//
//  Created by sonson on 2015/04/23.
//  Copyright (c) 2015年 sonson. All rights reserved.
//

import UIKit

class UZTextViewCell: UITableViewCell {
    @IBOutlet var textView:UZTextView? = nil
    
    override func awakeFromNib() {
        super.awakeFromNib()
        textView?.userInteractionEnabled = false
    }
    
    class func margin() -> UIEdgeInsets {
        return UIEdgeInsetsMake(5, 5, 5, 5)
    }
    
}
