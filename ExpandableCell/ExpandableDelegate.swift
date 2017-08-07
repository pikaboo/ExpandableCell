//
//  ExpandableCellDelegate.swift
//  ExpandableCell
//
//  Created by Seungyoun Yi on 2017. 8. 7..
//  Copyright © 2017년 SeungyounYi. All rights reserved.
//

import UIKit

public protocol ExpandableDelegate: UITableViewDelegate, UITableViewDataSource {
    
    func expandableTableView(_ expandableTableView: ExpandableTableView, cellForRowAt indexPath: IndexPath) -> ExpandableCell

    func expandableTableView(_ expandableTableView: ExpandableTableView, didSelectRowAt indexPath: IndexPath, expandableCellStyle: ExpandableCellStyle, isExpanded: Bool)
    
    

}
