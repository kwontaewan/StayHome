//
//  SceneDelegate.swift
//  StayHome
//
//  Created by Gunter on 2020/09/12.
//  Copyright © 2020 Gunter. All rights reserved.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

  var window: UIWindow?

  func scene(
    _ scene: UIScene,
    willConnectTo session: UISceneSession,
    options connectionOptions: UIScene.ConnectionOptions
  ) {
    guard let windowScene = (scene as? UIWindowScene) else { return }
    window = UIWindow(frame: UIScreen.main.bounds)
    window?.windowScene = windowScene
    let mainViewController = UINavigationController(rootViewController: MainViewController())
    mainViewController.tabBarItem = UITabBarItem(
      title: "Main",
      image: nil,
      selectedImage: nil
    )
    let tabbarController = UITabBarController()
    tabbarController.viewControllers = [
      mainViewController,
    ]
    window?.rootViewController = tabbarController
    window?.makeKeyAndVisible()
  }

  func sceneDidDisconnect(_ scene: UIScene) {
  }

  func sceneDidBecomeActive(_ scene: UIScene) {
  }

  func sceneWillResignActive(_ scene: UIScene) {
  }

  func sceneWillEnterForeground(_ scene: UIScene) {
  }

  func sceneDidEnterBackground(_ scene: UIScene) {
  }
}

