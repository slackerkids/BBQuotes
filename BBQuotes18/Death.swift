//
//  Death.swift
//  BBQuotes18
//
//  Created by Sagidanov Bakhtiyar on 12.12.2024.
//

import Foundation

struct Death: Decodable {
    let character: String
    let image: URL
    let cause: String
    let details: String
    let lastWords: String
}
