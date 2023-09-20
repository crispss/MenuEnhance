//
//  SafariExtensionViewController.swift
//  MenuEnhance Extension
//
//  Created by risps C on 2023/9/20.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:320, height:240)
        return shared
    }()

}
