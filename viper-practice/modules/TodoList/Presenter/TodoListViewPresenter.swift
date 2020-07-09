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
    
    init(view: TodoListView,
         router: TodoListRouter) {
        self.view = view
        self.router = router
    }
    
}

extension TodoListViewPresenter: TodoListViewPresentation {
    func viewDidLoad() {
        
    }
}
