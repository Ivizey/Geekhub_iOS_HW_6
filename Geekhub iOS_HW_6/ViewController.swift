//
//  ViewController.swift
//  Geekhub iOS_HW_6
//
//  Created by Pavel Bondar on 22.11.2019.
//  Copyright © 2019 Pavel Bondar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var infoTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let str = "- Додано функціонал відновленн паролю\n- Додано пункт налаштування до меню\n- Додано нове місто\n\rМобільний додаток для слідкування за рухом громадського транспорту в м.Черкаси у реальному часі. "
        infoTextView.text = str
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        
    }


}

