//
//  ModalViewController.swift
//  AppStoreInteractiveTransition
//
//  Created by Yoshiki Tsukada on 2020/06/26.
//  Copyright © 2020 Wirawit Rueopas. All rights reserved.
//

import UIKit

class ModalViewController: UIViewController {
    override func loadView() {
        if let view = UINib(nibName: String(describing: type(of: self)), bundle: nil).instantiate(withOwner: self, options: nil).first as? UIView {
            self.view = view
        }
    }
    
    @IBAction func buttonTapped(_ sender: Any) {
        dismiss(animated: true)
    }
}
