//
//  ColorNavController.swift
//  Colors Navigation
//
//  Created by Orrie on 10/16/18.
//  Copyright © 2018 Tech innovator. All rights reserved.
//

import UIKit

class ColorNavController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 7;
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
    
    
    
    var colors = [Colors(colorNames: "Red", backgColor: UIColor.red),
                  Colors(colorNames: "Orange", backgColor: UIColor.orange),
                  Colors(colorNames: "Yellow", backgColor: UIColor.yellow),
                  Colors(colorNames: "Green", backgColor: UIColor.green),
                  Colors(colorNames: "Blue", backgColor: UIColor.blue),
                  Colors(colorNames: "Brown", backgColor: UIColor.brown),
                  Colors(colorNames: "Purple", backgColor: UIColor.purple)]
    
    var colorIndex: Int = 0
    
    

    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return colors.count
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}
