//
//  Creature.swift
//  CatchEmAll
//
//  Created by Enzo Arantes on 3/16/25.
//

import Foundation

struct Creature: Codable, Identifiable {
    let id  = UUID().uuidString
    var name: String
    var url: String // url for detail on pokemon
    
    enum CodingKeys: CodingKey { // ignore the ID error message
        case id
        case name
        case url
    }
}
