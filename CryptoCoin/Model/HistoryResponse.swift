//
//  HistoryResponse.swift
//  CryptoCoin
//
//  Created by Android on 16/06/2022.
//

import Foundation
struct HistoryResponse: Codable {
    let status: String
    let code: String?
    let data: HistoryDataClass?
}

struct HistoryDataClass: Codable {
    let change: String?
    let history: [History]?
}

struct History: Codable {
    let price: String?
    let timestamp: Int?
}
