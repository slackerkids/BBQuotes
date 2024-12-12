//
//  Character.swift
//  BBQuotes18
//
//  Created by Sagidanov Bakhtiyar on 12.12.2024.
//

import Foundation

struct Character: Decodable {
    let name: String
    let birthday: String
    let occupations: [String]
    let images: [URL]
    let aliases: [String]
    let status: String
    let portrayedBy: String
    var death: Death?
}
