//
//  ViewController.swift
//  DelegationPattern
//
//  Created by Maiqui Cedeño on 17/03/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var stringSelectedLabel: UILabel!
    
    @IBAction func open2ndScreenPressed(_ sender: Any) {
        let vc = VC2()
        navigationController?.present(vc, animated: true)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

