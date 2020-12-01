//
//  Model.swift
//  List
//
//  Created by Yazid Al Ghazali on 01/12/20.
//

import Foundation

struct Film : Identifiable {
    var id = UUID()
    var name : String
    var desc : String
    var rilisDate : String
    var sutradara : String
    var image : String
    var duration : String
}
