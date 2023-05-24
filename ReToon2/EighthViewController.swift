//
//  EighthViewController.swift
//  ReToon2
//
//  Created by Junyoung_Hong on 2022/08/17.
//

import UIKit

class EighthViewController: UIViewController {

    @IBOutlet var spoiler: UIButton!
    
    @IBAction func spoilerBtn(_ sender: Any) {
        if spoiler.isSelected {
            spoiler.isSelected = false
        } else {
            spoiler.isSelected = true
        }
    }
    
    @IBAction func moveLastPage2(_ sender: Any) {
        self.presentingViewController?.dismiss(animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    

}
