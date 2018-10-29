//
//  ColorViewController.swift
//  Colors Navigation
//
//  Created by Orrie on 10/29/18.
//  Copyright © 2018 Tech innovator. All rights reserved.
//

import UIKit

class ColorViewController: UIViewController {

    var color = Colors.self
    
    @IBOutlet weak var colorTableName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        colorTableName.text = color.name
        
        self.view.backgroundColor = color.backgColor
        self.title = color.colorNames
            //view.backgroundColor = color
        // Do any additional setup after loading the view.
    }
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
