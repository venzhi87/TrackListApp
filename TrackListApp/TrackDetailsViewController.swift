//
//  TrackDetailsViewController.swift
//  TrackListApp
//
//  Created by Pavel Kuzovlev on 22.03.2022.
//

import UIKit

class TrackDetailsViewController: UIViewController {

    @IBOutlet var coverImageView: UIImageView!
    @IBOutlet var trackTitleLabel: UILabel!
    
    var track: Track!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        coverImageView.image = UIImage(named: track.title)
        trackTitleLabel.text = track.title
    }

}
