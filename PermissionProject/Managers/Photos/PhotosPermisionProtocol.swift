//
//  PhotosPermisionProtocol.swift
//  PermissionProject
//
//  Created by Ruken SANCAR on 16.10.2021.
//

import Foundation
import PhotosUI
import Combine
import SwiftUI

protocol PhotosPermisionProtocol: PermissionManagerProtocol {
    
    func checkPhotosPermission() -> Bool
    
    func subscribePhotosStatusObject(completion: @escaping BooleanBlock) -> AnyCancellable
    
    func selectPhoto(completion: @escaping (Image) -> Void)
    
}
