//
//  StackElementViewController.swift
//  StackedMenu
//
//  Created by beardmikle on 01.02.2023.
//

import UIKit

class StackElementViewController: UIViewController {

    @IBOutlet weak var headerLabel: UILabel!
    
    var headerString: String? {
        didSet {
            configureView()
        }
    }
    
    func configureView() {
        headerLabel.text = headerString
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

         
    }
    

}
