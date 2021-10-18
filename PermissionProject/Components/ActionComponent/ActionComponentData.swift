//
//  ActionComponentData.swift
//  PermissionProject
//
//  Created by Ruken SANCAR on 16.10.2021.
//

import Foundation

class ActionComponentData {
    private(set) var negativeButton: ActionButtonViewData
    private(set) var positifButton: ActionButtonViewData
    
    init(positifButton: ActionButtonViewData, negativeButton: ActionButtonViewData) {
        self.positifButton = positifButton
        self.negativeButton = negativeButton
    }
}
