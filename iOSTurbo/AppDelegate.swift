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
        visit(NSURL(string: "http://localhost:3000/")!)
        return true
    }

    func visit(URL: NSURL){
        let viewController = VisitableViewController(URL: URL)
        navigationController.pushViewController(viewController, animated: true)
        session.visit(viewController)
    }



}

