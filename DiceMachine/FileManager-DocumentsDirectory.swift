//
//  FileManager-DocumentsDirectory.swift
//  DiceMachine
//
//  Created by Joe Yi on 2/7/23.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
