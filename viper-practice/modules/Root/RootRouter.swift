//
//  RootRouter.swift
//  viper-practice
//
//  Created by satoshi-okada on 2020/07/09.
//  Copyright © 2020 personal. All rights reserved.
//

import UIKit

final class RootRouter {
    private let window: UIWindow
    
    init(window: UIWindow) {
        self.window = window
    }
    
    func showFirstView() {
        let firstView = TodoListRouter.assembleModule()
        let navigationController = UINavigationController(rootViewController: firstView)
        
        window.rootViewController = navigationController
        window.makeKeyAndVisible()
    }
}
