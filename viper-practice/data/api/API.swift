//
//  API.swift
//  viper-practice
//
//  Created by satoshi-okada on 2020/07/09.
//  Copyright © 2020 personal. All rights reserved.
//

import Foundation

enum HTTPMethod: String {
    case get = "GET"
}

protocol APIRequest {
    
    associatedtype Response: Decodable
    
    var baseURL: URL { get }
    var path: String { get }
    var method: HTTPMethod { get }
    var queryItems: [URLQueryItem] { get }
}

class API {
    
}
