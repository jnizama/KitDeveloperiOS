//
//  AppDelegate.swift
//  KitDeveloperiOSNizama
//
//  Created by Jorge on 10/06/17.
//  Copyright © 2017 jorgenizama.com. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    //var vc = LoginViewController();

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        self.window = self.window ?? UIWindow()
        self.window!.backgroundColor = .blue
        self.window!.rootViewController = LoginViewController()
        self.window!.makeKeyAndVisible()
        return true
    }


}

