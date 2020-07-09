//
//  TodoClient.swift
//  viper-practice
//
//  Created by satoshi-okada on 2020/07/09.
//  Copyright © 2020 personal. All rights reserved.
//

import Foundation

protocol TodoRequestable: AnyObject {
    func send<Request: APIRequest>(request: Request, completion: @escaping (Result<Request.Response, Error>) -> ())
}


class APIClient {
    
}

extension APIClient: TodoRequestable {
    func send<Request>(request: Request, completion: @escaping (Result<Request.Response, Error>) -> ()) {
//        let response = try request.response(from: data, urlResponse: response)
//        completion(.success(response))
    }
}
