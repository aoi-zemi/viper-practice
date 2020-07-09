//
//  SearchTodoInteractor.swift
//  viper-practice
//
//  Created by satoshi-okada on 2020/07/09.
//  Copyright © 2020 personal. All rights reserved.
//

import Foundation

protocol SearchTodoUseCase: AnyObject {
    func fetchTodos(completion: (Result<[Todo], Error>) -> Void)
}

final class SearchTodoInteractor {
    
}

extension SearchTodoInteractor: SearchTodoUseCase {
    func fetchTodos(completion: (Result<[Todo], Error>) -> Void) {
        
    }
}
