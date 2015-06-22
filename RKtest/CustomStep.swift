//
//  CustomStep.swift
//  RKtest
//
//  Created by Brenden West on 6/20/15.
//
//

import UIKit
import ResearchKit

/**
Custom step to present COPD Assessment Test questions
*/
class CustomStep : ORKQuestionSskiptep {
    
    var footer = ""
    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}