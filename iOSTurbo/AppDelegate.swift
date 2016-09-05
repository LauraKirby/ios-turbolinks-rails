//
//  AppDelegate.swift
//  iOSTurbo
//
//  Created by Laura Kirby on 9/4/16.
//  Copyright © 2016 LK. All rights reserved.
//

import UIKit
import Turbolinks

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    var navigationController = UINavigationController()
    var session = Session()


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        window?.rootViewController = navigationController
        return true
    }



}

