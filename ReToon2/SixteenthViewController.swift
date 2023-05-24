//
//  SixteenthViewController.swift
//  ReToon2
//
//  Created by Junyoung_Hong on 2022/08/22.
//

import UIKit

class SixteenthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

  
    @IBAction func moveLastProfile(_ sender: Any) {
        self.presentingViewController?.dismiss(animated: true)
    }
    @IBAction func moveMainStart(_ sender: Any) {
        guard let nextVC16 = self.storyboard?.instantiateViewController(withIdentifier: "FirstTabBarViewController") as? FirstTabBarViewController else {
            return
        }
        nextVC16.modalTransitionStyle = .crossDissolve
        nextVC16.modalPresentationStyle = .fullScreen
        self.present(nextVC16, animated: true)
    }
    
    @IBOutlet var episodebtn: UIButton!
    @IBAction func episodebtnclick(_ sender: Any) {
        if episodebtn.isSelected {
            episodebtn.isSelected = false
        } else {
            episodebtn.isSelected = true
        }
    }
    
    @IBOutlet var omnibusBtn: UIButton!
    @IBAction func omnibusBtnClick(_ sender: Any) {
        if omnibusBtn.isSelected {
            omnibusBtn.isSelected = false
        } else {
            omnibusBtn.isSelected = true
        }
    }
    
    @IBOutlet var storyBtn: UIButton!
    @IBAction func storyBtnClick(_ sender: Any) {
        if storyBtn.isSelected {
            storyBtn.isSelected = false
        } else {
            storyBtn.isSelected = true
        }
    }
    
    @IBOutlet var dailyBtn: UIButton!
    @IBAction func dailyBtnClick(_ sender: Any) {
        if dailyBtn.isSelected {
            dailyBtn.isSelected = false
        } else {
            dailyBtn.isSelected = true
        }
    }
    
    @IBOutlet var fantasyBtn: UIButton!
    @IBAction func fantasyBtnClick(_ sender: Any) {
        if fantasyBtn.isSelected {
            fantasyBtn.isSelected = false
        } else {
            fantasyBtn.isSelected = true
        }
    }
    
    @IBOutlet var actionBtn: UIButton!
    @IBAction func actionBtnClick(_ sender: Any) {
        if actionBtn.isSelected {
            actionBtn.isSelected = false
        } else {
            actionBtn.isSelected = true
        }
    }
    
    @IBOutlet var dramaBtn: UIButton!
    @IBAction func dramaBtnClick(_ sender: Any) {
        if dramaBtn.isSelected {
            dramaBtn.isSelected = false
        } else {
            dramaBtn.isSelected = true
        }
    }
    
    @IBOutlet var pureBtn: UIButton!
    @IBAction func pureBtnClick(_ sender: Any) {
        if pureBtn.isSelected {
            pureBtn.isSelected = false
        } else {
            pureBtn.isSelected = true
        }
    }
    
    @IBOutlet var emotionBtn: UIButton!
    @IBAction func emotionBtnClick(_ sender: Any) {
        if emotionBtn.isSelected {
            emotionBtn.isSelected = false
        } else {
            emotionBtn.isSelected = true
        }
    }
    
    @IBOutlet var thrillerBtn: UIButton!
    @IBAction func thrillerBtnClick(_ sender: Any) {
        if thrillerBtn.isSelected {
            thrillerBtn.isSelected = false
        } else {
            thrillerBtn.isSelected = true
        }
    }
    
    @IBOutlet var martialBtn: UIButton!
    @IBAction func martialBtnClick(_ sender: Any) {
        if martialBtn.isSelected {
            martialBtn.isSelected = false
        } else {
            martialBtn.isSelected = true
        }
    }
    
    @IBOutlet var historicalBtn: UIButton!
    @IBAction func historicalBtnClick(_ sender: Any) {
        if historicalBtn.isSelected {
            historicalBtn.isSelected = false
        } else {
            historicalBtn.isSelected = true
        }
    }
    
    @IBOutlet var sportBtn: UIButton!
    @IBAction func sportBtnClick(_ sender: Any) {
        if sportBtn.isSelected {
            sportBtn.isSelected = false
        } else {
            sportBtn.isSelected = true
        }
    }
    
    @IBOutlet var boyBtn: UIButton!
    @IBAction func boyBtnClick(_ sender: Any) {
        if boyBtn.isSelected {
            boyBtn.isSelected = false
        } else {
            boyBtn.isSelected = true
        }
    }
    
    @IBOutlet var romanceBtn: UIButton!
    @IBAction func romanceBtnClick(_ sender: Any) {
        if romanceBtn.isSelected {
            romanceBtn.isSelected = false
        } else {
            romanceBtn.isSelected = true
        }
    }
    
    @IBOutlet var academyBtn: UIButton!
    @IBAction func academyBtnClick(_ sender: Any) {
        if academyBtn.isSelected {
            academyBtn.isSelected = false
        } else {
            academyBtn.isSelected = true
        }
    }
    
    @IBOutlet var fearBtn: UIButton!
    @IBAction func fearBtnClick(_ sender: Any) {
        if fearBtn.isSelected {
            fearBtn.isSelected = false
        } else {
            fearBtn.isSelected = true
        }
    }
    
    @IBOutlet var gagBtn: UIButton!
    @IBAction func gagBtnClick(_ sender: Any) {
        if gagBtn.isSelected {
            gagBtn.isSelected = false
        } else {
            gagBtn.isSelected = true
        }
    }
    
    @IBOutlet var blBtn: UIButton!
    @IBAction func blBtnClick(_ sender: Any) {
        if blBtn.isSelected {
            blBtn.isSelected = false
        } else {
            blBtn.isSelected = true
        }
    }
    
    @IBOutlet var glBtn: UIButton!
    @IBAction func glBtnClick(_ sender: Any) {
        if glBtn.isSelected {
            glBtn.isSelected = false
        } else {
            glBtn.isSelected = true
        }
    }
    
    @IBOutlet var mysteryBtn: UIButton!
    @IBAction func mysteryBtnClick(_ sender: Any) {
        if mysteryBtn.isSelected {
            mysteryBtn.isSelected = false
        } else {
            mysteryBtn.isSelected = true
        }
    }
    
    
}
