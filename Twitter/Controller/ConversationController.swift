//
//  ConversationController.swift
//  Twitter
//
//  Created by Stanislav Starovoytov on 14.10.2020.
//

import UIKit

class ConversationController: UIViewController {
    
    
    // MARK: - Properties
    
    
    // MARK: - Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }
    

    
    // MARK: - Helpers
    
    
    func configureUI() {
        view.backgroundColor = .white
        
        navigationItem.title = "Messages"
        
        
    }
}
