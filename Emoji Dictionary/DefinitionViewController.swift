//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Colton Boeckman on 9/18/16.
//  Copyright © 2016 Colton Boeckman. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    var emoji = "No emoji"

    @IBOutlet weak var emojiLabel: UILabel!
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        print(emoji)
        emojiLabel.text = emoji
        
        if emoji == "😬" {
            definitionLabel.text = "A Zipped mouth!"
        }
        if emoji == "😂" {
            definitionLabel.text = "A crying laugh!"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
