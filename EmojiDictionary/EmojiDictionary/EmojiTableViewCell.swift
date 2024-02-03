//
//  EmojiTableViewCell.swift
//  EmojiDictionary
//
//  Created by Avya Rathod on 23/01/24.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {

    @IBOutlet weak var CellEmoji: UILabel!
    @IBOutlet weak var CellName: UILabel!
    @IBOutlet weak var CellDescription: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func update(withEmoji:Emoji){
        CellEmoji.text = withEmoji.symbol
        CellName.text = withEmoji.name
        CellDescription.text = withEmoji.description
    }

}
