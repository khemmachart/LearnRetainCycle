//
//  ViewModel.swift
//  LearnRetainCycle
//
//  Created by Khemmachart Chutapetch on 11/20/2559 BE.
//  Copyright © 2559 Khemmachart Chutapetch. All rights reserved.
//

import UIKit

class ViewModel: NSObject {
    
    var delegate: UIViewController?
    
    convenience init (delegate: UIViewController) {
        self.init()
        self.delegate = delegate
        print(NSStringFromClass(type(of: self)) + " did load")
    }
    
    deinit {
        print("Deinit " + NSStringFromClass(type(of: self)))
    }
}


