//
//  CViewController.swift
//  9.8_AutolayoutConstraintsStackViews
//
//  Created by Alexandre Samson on 19.05.21.
//

import UIKit

class CViewController: UIViewController {

    
    
    
    @IBOutlet weak var heightConstraint: NSLayoutConstraint!
    
    
    @IBOutlet weak var label: UILabel!
    
    var count = 0
    
    @IBAction func button(_ sender: Any) {
        
        count += 1
        
        if (count % 2) != 0 {
            label.numberOfLines += 1
            heightConstraint.constant += 30
            view.layoutIfNeeded()
        } else {
            label.numberOfLines += 5
            heightConstraint.constant += 150
            view.layoutIfNeeded()
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

   

}
