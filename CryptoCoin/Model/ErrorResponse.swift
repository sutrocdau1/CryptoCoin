//
//  ErrorResponse.swift
//  CryptoCoin
//
//  Created by Android on 23/06/2022.
//

import Foundation
struct ErrorResponse: Codable {
    let status, type, message: String
}
