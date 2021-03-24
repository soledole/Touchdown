//
//  Shop.swift
//  Touchdown
//
//  Created by Jędrzej Kuś on 24/03/2021.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
