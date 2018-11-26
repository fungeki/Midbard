//
//  Event.swift
//  Midbard
//
//  Created by Ran Loock on 26/11/2018.
//  Copyright © 2018 test. All rights reserved.
//

import Foundation

struct Event: Codable{
    var id: Int
    var title: String
    var description: String
    var organizerid: Int
    var type: Int
    var status: Int
}
