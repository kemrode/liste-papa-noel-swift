//
//  AccueilViewController.swift
//  santaList
//
//  Created by kevin fichou on 22/12/2022.
//

import UIKit

class AccueilViewController: UIViewController {

// IBOutlets

    @IBOutlet weak var bandeauView: UIView!
    @IBOutlet weak var mainTitleLb: UILabel!
    @IBOutlet weak var enterBtn: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.setupColor()
        self.setupMainTitleLabel()
    }

// Private Methods

    private func setupMainTitleLabel() {
        self.mainTitleLb.text = "Mes rêves pour Noël"
        self.mainTitleLb.font = UIFont.systemFont(ofSize: 36, weight: .bold)
        self.mainTitleLb.textColor = .white
        self.mainTitleLb.numberOfLines = 0
        self.mainTitleLb.lineBreakMode = .byWordWrapping
    }

    private func setupColor() {
        self.view.backgroundColor = .purple
        self.bandeauView.backgroundColor = .white
    }

}
