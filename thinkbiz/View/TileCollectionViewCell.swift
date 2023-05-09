//
//  TileCollectionViewCell.swift
//  thinkbiz
//
//  Created by Anuj Soni on 09/05/23.
//

import UIKit

class TileCollectionViewCell: UICollectionViewCell {
    static let identifier = "TileCollectionViewCell"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        contentView.backgroundColor = .systemBlue
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func configure(with viewModel:TileCollectionViewCellViewModel){
        contentView.backgroundColor = viewModel.backgroundColor
    }
    
}
