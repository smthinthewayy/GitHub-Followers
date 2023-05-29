//
//  FollowerListVC.swift
//  GHFollowers
//
//  Created by Danila Belyi on 29.05.2023.
//

import UIKit

class FollowerListVC: UIViewController {
  var username: String!

  override func viewDidLoad() {
    super.viewDidLoad()
    view.backgroundColor = .systemBackground
    navigationController?.isNavigationBarHidden = false
    navigationController?.navigationBar.prefersLargeTitles = true
  }
}
