//
//  PermissionManagerProtocol.swift
//  PermissionProject
//
//  Created by Ruken SANCAR on 16.10.2021.
//

import Foundation

protocol PermissionManagerProtocol {
    
    func requestPermission(completion: @escaping VoidBlock)
    
    func getPermissionRequestViewData(with pozitifCompletion: @escaping VoidBlock, with negativeCompletion: @escaping VoidBlock) -> PermissionRequestViewData
    
}
