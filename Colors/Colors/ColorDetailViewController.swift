//
//  ColorDetailViewController.swift
//  Colors
//
//  Created by Felipe Costa on 4/5/19.
//  Copyright © 2019 Felipe Costa. All rights reserved.
//

import UIKit

class ColorDetailViewController: UIViewController {

    var color: Color?
    
    @IBOutlet weak var ColorNameLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        ColorNameLabel.text = color?.name
        self.view.backgroundColor = color?.uiColor
        self.title = color?.name
    }
    

}
