//
//  ViewController.swift
//  LearnRetainCycle
//
//  Created by Khemmachart Chutapetch on 11/20/2559 BE.
//  Copyright © 2559 Khemmachart Chutapetch. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var viewModel: ViewModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.viewModel = ViewModel(delegate: self)
        print(NSStringFromClass(type(of: self)) + " did load")
    }
    
    deinit {
        print("Deinit " + NSStringFromClass(type(of: self)))
    }
    
    @IBAction func didPressCloseButton(sender: AnyObject) {
        self.dismiss(animated: true, completion: nil)
    }
}
