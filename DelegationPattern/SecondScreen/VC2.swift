//
//  VC2.swift
//  DelegationPattern
//
//  Created by Maiqui Cedeño on 17/03/22.
//

import UIKit

protocol StringProtocol {
    func didSelectString(_ string: String)
}

class VC2: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    //If you want call this screen, you must implement the delegate.
    var delegate: StringProtocol!
    
    @IBAction func dismissButtonPressed(_ sender: Any) {
        guard let text = textField.text else {
            return
        }
        
        delegate.didSelectString(text)
        dismiss(animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
