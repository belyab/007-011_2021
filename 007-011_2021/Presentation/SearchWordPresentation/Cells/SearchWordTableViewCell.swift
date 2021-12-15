//
//  SearchWordTableViewCell.swift
//  007-011_2021
//
//  Created by Эльмира Байгулова on 13.12.2021.
//

import UIKit

class SearchWordTableViewCell: UITableViewCell {
    
    // MARK: - IBOutlets
    @IBOutlet weak var wordLabel: UILabel!
    
    // MARK: - Dependencies
    var word: Word?
    
    // MARK: - Functions
    func config(word: Word){
        wordLabel.text = word.word
        self.word = word
    }
}