//
//  TodoListViewController.swift
//  viper-practice
//
//  Created by satoshi-okada on 2020/07/09.
//  Copyright © 2020 personal. All rights reserved.
//

import UIKit

// https://qiita.com/yimajo/items/892bd2fe1ccb808ffe49
protocol TodoListView: AnyObject {
    
}

final class TodoListViewController: UIViewController {
    
    var presenter: TodoListViewPresentation!

    override func viewDidLoad() {
        super.viewDidLoad()

        presenter.viewDidLoad()
    }
    
}

extension TodoListViewController: TodoListView {
    
}
