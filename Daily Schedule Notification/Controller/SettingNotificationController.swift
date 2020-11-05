//
//  SettingNotificationController.swift
//  Daily Schedule Notification
//
//  Created by Maul on 05/11/20.
//

import UIKit

class SettingNotificationController: UIViewController {
    
    var pickerChangeTime = UIDatePicker()
    @IBOutlet weak var switcherNotif: UISwitch!
    @IBOutlet weak var tapChangeTimeNotif: UITextField!
    @IBOutlet weak var labelTime: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func switcherChanged(_ sender: UISwitch) {
        
    }
}
