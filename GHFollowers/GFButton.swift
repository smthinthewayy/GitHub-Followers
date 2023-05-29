//
//  GFButton.swift
//  GHFollowers
//
//  Created by Danila Belyi on 28.05.2023.
//

import UIKit

class GFButton: UIButton {
  // MARK: - Lifecycle

  override init(frame: CGRect) {
    super.init(frame: frame)
    configure()
  }

  required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }

  init(backgroundColor: UIColor, title: String) {
    super.init(frame: .zero)
    self.backgroundColor = backgroundColor
    setTitle(title, for: .normal)
    configure()
  }

  // MARK: - Private

  private func configure() {
    layer.cornerRadius = 10
    titleLabel?.textColor = .white
    titleLabel?.font = UIFont.preferredFont(forTextStyle: .headline)
    translatesAutoresizingMaskIntoConstraints = false
  }
}
