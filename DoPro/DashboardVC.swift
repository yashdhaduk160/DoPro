//
//  DashboardVC.swift
//  DoPro
//
//  Created by Yash Dhaduk on 27/03/24.
//

import UIKit

class DashboardVC: UIViewController {

    @IBOutlet weak var img: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.img.layer.cornerRadius = img.frame.height/2
    }
    

    
}
