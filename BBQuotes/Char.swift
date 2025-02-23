//
//  Quote.swift
//  BBQuotes
//
//  Created by yaxin on 2025-02-22.
//
import Foundation

struct Char: Decodable {
    let name: String
    let birthday: String
    let occupations: [String]
    let images: [URL]
    let aliases: [String]
    let status: String
    let portrayedBy: String
    let death: Death?
}
