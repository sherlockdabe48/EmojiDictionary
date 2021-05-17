//
//  EmojiTableViewCell.swift
//  EmojiDictionary
//
//  Created by Antarcticaman on 17/5/2564 BE.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {

    @IBOutlet var emojiLabel: UILabel!
    
    @IBOutlet var nameLabel: UILabel!
    
    @IBOutlet var descriptionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    func update(with emoji: Emoji) {
        emojiLabel.text = emoji.symbol
        nameLabel.text = emoji.name
        descriptionLabel.text = emoji.description
    }
}
