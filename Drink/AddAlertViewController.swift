//
//  AddAlertViewController.swift
//  Drink
//
//  Created by sunny h on 2021/09/13.
//

import UIKit

class AddAlertViewController: UIViewController {
    
    var pickedDate: ((_ date: Date) -> Void)?
    
    
    @IBOutlet weak var datePicker: UIDatePicker!
    
    
    
    @IBAction func saveButtonTapped(_ sender: UIBarButtonItem) {
        pickedDate?(datePicker.date)
        self.dismiss(animated: true, completion: nil)
    }
    
    
    @IBAction func dissmissButtonTapped(_ sender: UIBarButtonItem) {
        self.dismiss(animated: true, completion: nil)
        
    }
    
    
}
