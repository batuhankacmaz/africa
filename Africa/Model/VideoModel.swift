//
//  VideoModel.swift
//  Africa
//
//  Created by Batuhan Kacmaz on 26.02.2023.
//

import SwiftUI

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    // Computed Property
    
    var thumbnail: String {
        "video-\(id)"
    }
}
