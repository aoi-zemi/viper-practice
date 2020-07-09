//
//  TodoListRouter.swift
//  viper-practice
//
//  Created by satoshi-okada on 2020/07/09.
//  Copyright © 2020 personal. All rights reserved.
//

import UIKit

protocol TodoListWireframe {
    func showTodoDetail()
}

final class TodoListRouter {
    
    private unowned let viewController: UIViewController
    
    private init(viewController: UIViewController) {
        self.viewController = viewController
    }
    
    static func assembleModule() -> UIViewController {
        return UIViewController() // todo
    }

    
}

extension TodoListRouter: TodoListWireframe {
    func showTodoDetail() {
        // TODO
    }
}
