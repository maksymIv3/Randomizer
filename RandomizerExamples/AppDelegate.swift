//
//  AppDelegate.swift
//  RandomizerExamples
//
//  Created by Maksym Ivanyk on 22.01.2020.
//  Copyright © 2020 Maksym Ivanyk. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = createRootViewController()
        window?.makeKeyAndVisible()
        
        return true
    }
    
    func createRootViewController() -> UIViewController {
      let bundle = Bundle(for: ViewController.self)
      let storyboard = UIStoryboard(name: "Main", bundle: bundle)
      return storyboard.instantiateInitialViewController() ?? UIViewController()
    }
}

