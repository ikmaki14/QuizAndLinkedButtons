//
//  ViewController.swift
//  LinkingPractice
//
//  Created by Isabella Maki on 7/31/19.
//  Copyright © 2019 Isabella Maki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func googleTapped(_ sender: Any) {
        
        if let url = URL(string: "https://www.google.com") {
            UIApplication.shared.open(url, options: [:])
        }
    }
    
    @IBAction func happyPlaylistTapped(_ sender: Any) {
        
        // Spotify web player
        if let url = URL(string: "https://open.spotify.com/playlist/37i9dQZF1DXdPec7aLTmlC") {
            UIApplication.shared.open(url, options: [:])
        }
    }
}

