//
//  Interest.swift
//  project 4
//
//  Created by GRIGORIAN LILIT on 04/04/2018.
//  Copyright © 2018 GRIGORIAN LILIT. All rights reserved.
//

import Cocoa

// Interests name
enum InterestName: String {
    case golf, tennis, boxing, football, classicalMusic, singing, theatre, basketball, swimming, technology // 10
    static func allInterests() -> [InterestName]{
        return [golf, tennis, boxing, football, classicalMusic, singing, theatre, basketball, swimming, technology]
    }
    func displayName () -> String {
        switch self {
        case .golf: return "Golf"
        case .tennis: return "Tennis"
        case .boxing: return "Boxing"
        case .football: return "Football"
        case .classicalMusic: return "Classical Music"
        case .singing: return "Singing"
        case .theatre: return "Theatre"
        case .basketball: return "Basketball"
        case .swimming: return "Swimming"
        case .technology: return "Technology"
        }
    }
    
}

// Interest class
class Interest {
    var name: String
    init(_ name: String) {
        self.name = name
    }
}

