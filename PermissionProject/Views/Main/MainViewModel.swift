//
//  MainViewModel.swift
//  PermissionProject
//
//  Created by Ruken SANCAR on 16.10.2021.
//

import Foundation

class MainViewModel {
    
    private let cameraPermissionManager = PermissionManagerFactory.getCameraPermissioManager()
    private let photoPermissionManager = PermissionManagerFactory.getPhotoPermissionManager()
    
    func openCamera(with completion: BooleanBlock) {
        completion(cameraPermissionManager.checkPermission())
    }
    
    func openPhotos(with completion: BooleanBlock) {
        completion(photoPermissionManager.checkPhotosPermission())
    }
    
    func getCameraActionButtonData() -> ActionButtonViewData {
        return ActionButtonViewData(title: "Camera", type: .filled(.smooth))
    }
    
    func getPhotosOpenActionButton() -> ActionButtonViewData {
        return ActionButtonViewData(title: "Photo", type: .filled(.bright))
    }
    
}
