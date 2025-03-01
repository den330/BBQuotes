//
//  StringExt.swift
//  BBQuotes
//
//  Created by yaxin on 2025-03-01.
//

extension String {
    func removeSpaces() -> String {
        self.replacingOccurrences(of: " ", with: "")
    }
    
    func removeCaseAndSpace() -> String {
        self.removeSpaces().lowercased()
    }
}
