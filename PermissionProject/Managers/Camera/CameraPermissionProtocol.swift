//
//  CameraPermissionProtocol.swift
//  PermissionProject
//
//  Created by Ruken SANCAR on 16.10.2021.
//

import Foundation

protocol CameraPermissionProtocol: PermissionManagerProtocol {
    
    func checkPermission() -> Bool
}
