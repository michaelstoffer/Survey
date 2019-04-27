//
//  Vote.swift
//  Survey
//
//  Created by Michael Stoffer on 4/27/19.
//  Copyright © 2019 Michael Stoffer. All rights reserved.
//

import Foundation

class Vote {
    var name: String
    var response: String
    
    init(name: String, response: String) {
        self.name = name
        self.response = response
    }
}
