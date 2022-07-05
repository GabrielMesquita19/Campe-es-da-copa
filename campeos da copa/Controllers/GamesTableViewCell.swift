//
//  GamesTableViewCell.swift
//  campeos da copa
//
//  Created by User on 15/05/22.
//

import UIKit

class GamesTableViewCell: UITableViewCell {
    @IBOutlet weak var ivHome: UIImageView!
    @IBOutlet weak var ivAway: UIImageView!
    @IBOutlet weak var lbHome: UILabel!
    @IBOutlet weak var lbAway: UILabel!
    @IBOutlet weak var lbScore: UILabel!
    
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    func prepare(with game: Game)  {
        ivHome.image = UIImage(named: "\(game.home).png")
        ivAway.image = UIImage(named: "\(game.away).png")
        lbAway.text = game.away
        lbHome.text = game.home
        lbScore.text = game.score
    }
}
