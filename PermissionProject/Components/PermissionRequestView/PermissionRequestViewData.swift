//
//  PermissionRequestViewData.swift
//  PermissionProject
//
//  Created by Ruken SANCAR on 16.10.2021.
//

import Foundation
import UIKit

class PermissionRequestViewData {
    
    private(set) var image: UIImage
    private(set) var infoViewData: InfoViewData
    private(set) var actionComponentData: ActionComponentData
    
    init(image: UIImage, infoViewData: InfoViewData, actionComponentData: ActionComponentData) {
        self.image = image
        self.infoViewData = infoViewData
        self.actionComponentData = actionComponentData
    }
}
