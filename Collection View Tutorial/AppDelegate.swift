//
//  AppDelegate.swift
//  Collection View Tutorial
//
//  Created by Łukasz Sokołowski on 03/10/2017.
//  Copyright © 2017 Łukasz Sokołowski. All rights reserved.
//

import UIKit
let themeColor = UIColor(red: 0.01, green: 0.41, blue: 0.22, alpha: 1.0)

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        window?.tintColor = themeColor
        return true
    }
}

