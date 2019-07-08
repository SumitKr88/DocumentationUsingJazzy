//
//  ViewController.swift
//  JazzyDocumentation
//
//  Copyright © 2019 Sumit Kumar. All rights reserved.
//

import UIKit

/// ViewController class which loads at the start
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    /**
     Example project to demonstrate the documentation generation using Jazzy
     Add `.jazzy.yaml` to project doc and type `jazzy` from command terminal, document will be generated
     **Follow this link for details**
     https://medium.com/@sumit16.kumar/document-generation-for-swift-projects-using-jazzy-e148efc72bca
     */
    func documentGenerationUsingJazzy() {
        /// This is a dummy function
    }
    
    /**
     Function to make navigation to rootVC or not
     
     - parameter shouldNavigateToRoot: bool to check where the next view controller to be displayed is the root view controller or the previous view controller. if its true, its the root view controller, for false its the previous view controller
     */
    func shouldNavigateToRoot(shouldNavigateToRoot: Bool) {
        if shouldNavigateToRoot {
            self.navigationController?.popToRootViewController(animated: true)
        }
    }
}

