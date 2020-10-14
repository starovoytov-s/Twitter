//
//  FeedController.swift
//  Twitter
//
//  Created by Stanislav Starovoytov on 14.10.2020.
//

import UIKit

class FeedController: UIViewController {
    
    
    // MARK: - Properties
    
    
    // MARK: - Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }
    

    
    // MARK: - Helpers
    
    func configureUI() {
        view.backgroundColor = .white
        let imageView = UIImageView(image: UIImage(named: "twitter_logo_blue"))
        imageView.contentMode = .scaleAspectFit
        navigationItem.titleView = imageView
        
        
    }
}
