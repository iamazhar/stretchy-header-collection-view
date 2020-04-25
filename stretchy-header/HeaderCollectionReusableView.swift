//
//  HeaderCollectionReusableView.swift
//  stretchy-header
//
//  Created by Azhar Anwar on 4/20/20.
//  Copyright © 2020 Azhar Anwar. All rights reserved.
//

import UIKit

class HeaderCollectionReusableView: UICollectionReusableView {
    
    let imageView: UIImageView = {
        let imageView = UIImageView(image: UIImage(named: "deadpool"))
        imageView.contentMode = .scaleAspectFill
        imageView.clipsToBounds = true
        return imageView
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        backgroundColor = .red
        
        addSubview(imageView)
        imageView.fillSuperview()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
