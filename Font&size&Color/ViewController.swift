//
//  ViewController.swift
//  Font&size&Color
//
//  Created by abdullah on 17/07/1441 AH.
//  Copyright © 1441 abdullah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelText: UILabel!
    
    @IBAction func sizeAction(_ sender: Any) {
        
        labelText.font = UIFont.systemFont(ofSize: 60.0)
        labelText.font = UIFont.boldSystemFont(ofSize: 60.0)
        labelText.font = UIFont.italicSystemFont(ofSize: 20.0)
    }
    
    @IBAction func colorAction(_ sender: Any) {
        
        self.labelText.textColor  = UIColor.blue
        
    }
    
    
    
    
    
    
    
    
    
}

