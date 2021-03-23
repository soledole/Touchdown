//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Jędrzej Kuś on 20/03/2021.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
