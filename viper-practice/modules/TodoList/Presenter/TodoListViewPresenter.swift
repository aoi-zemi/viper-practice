//
//  TodoListViewPresenter.swift
//  viper-practice
//
//  Created by satoshi-okada on 2020/07/09.
//  Copyright © 2020 personal. All rights reserved.
//

import Foundation

protocol TodoListViewPresentation {
    func viewDidLoad()
}

final class TodoListViewPresenter {
    
    private weak var view: TodoListView?
    private let router: TodoListRouter
    private let listInteractor: SearchTodoUseCase
    
    init(view: TodoListView,
         router: TodoListRouter,
         listInteractor: SearchTodoUseCase) {
        self.view = view
        self.router = router
        self.listInteractor = listInteractor
    }
    
}

extension TodoListViewPresenter: TodoListViewPresentation {
    func viewDidLoad() {
        listInteractor.fetchTodos(completion: { result in
            switch result {
            case .success(let todos):
                print(todos)
            case .failure:
                break
            }

        })
    }
}
