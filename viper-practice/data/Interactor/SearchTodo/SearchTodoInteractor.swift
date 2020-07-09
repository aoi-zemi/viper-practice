//
//  SearchTodoInteractor.swift
//  viper-practice
//
//  Created by satoshi-okada on 2020/07/09.
//  Copyright © 2020 personal. All rights reserved.
//

import Foundation

protocol SearchTodoUseCase: AnyObject {
    func fetchTodos(completion: @escaping (Result<[Todo], Error>))
}

final class SearchTodoInteractor {
    
}
