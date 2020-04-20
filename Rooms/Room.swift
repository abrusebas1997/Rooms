//
//  Room.swift
//  Rooms
//
//  Created by Sebastian Abarca on 4/20/20.
//  Copyright © 2020 Make School. All rights reserved.
//


import SwiftUI

struct Room: Identifiable {
    var id = UUID()
    var name: String
    var capacity: Int
    var hasVideo: Bool = false
    
    var imageName: String { return name }
    var thumbnailName: String { return name + "Thumb" }
}

#if DEBUG
let testData = [
    Room(name: "Dinning deck", capacity: 4, hasVideo: false),
    Room(name: "Kitchen", capacity: 5, hasVideo: true),
    Room(name: " Closet", capacity: 2, hasVideo: true),
    Room(name: "Bathroom", capacity: 2, hasVideo: false),
    Room(name: " Bedroom", capacity: 4, hasVideo: true),
    Room(name: "Laundry Room", capacity: 10, hasVideo: false),
    Room(name: "Lobby", capacity: 12, hasVideo: true),
    Room(name: "Patio", capacity: 5, hasVideo: true),

]
#endif
