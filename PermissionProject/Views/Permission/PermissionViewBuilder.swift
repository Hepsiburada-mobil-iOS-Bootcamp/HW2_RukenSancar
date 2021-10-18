//
//  PermissionViewBuilder.swift
//  PermissionProject
//
//  Created by Ruken SANCAR on 16.10.2021.
//

import Foundation
import UIKit

class PermissionViewBuilder {
    
    class func build(with type: PermissionType) -> UIViewController {
        let viewModel = PermissionViewModel(manager: PermissionManagerFactory.getManager(with: type))
        let viewController = PermissionViewController(viewModel: viewModel)
        return viewController
    }
}
