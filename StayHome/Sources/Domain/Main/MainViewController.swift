//
//  MainViewController.swift
//  StayHome
//
//  Created by Gunter on 2020/09/12.
//

import AsyncDisplayKit
import Then
import BonMot

class MainViewController: BaseViewController {

  // MARK: Initializing

  override init() {
    super.init()
    self.node.backgroundColor = .white
  }


  // MARK: Constants

  private enum Typo {
    static let title = StringStyle(
      .font(.systemFont(ofSize: 16)),
      .color(.black)
    )
  }


  // MARK: View Lifecycle

  override func viewDidLoad() {
    super.viewDidLoad()
    self.node.backgroundColor = .white
  }


  // MARK: UI

  private let textNode = ASTextNode().then {
    $0.attributedText = "Hello World".styled(with: Typo.title)
  }


  // MARK: Layout

  override func layoutSpecThatFits(_ constrainedSize: ASSizeRange) -> ASLayoutSpec {
    return ASCenterLayoutSpec(
      centeringOptions: .XY,
      sizingOptions: .minimumXY,
      child: textNode
    )
  }
}
