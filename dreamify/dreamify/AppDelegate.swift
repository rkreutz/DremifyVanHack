//
//  AppDelegate.swift
//  dreamify
//
//  Created by Rodrigo Kreutz on 5/20/16.
//  Copyright © 2016 Rodrigo Kreutz. All rights reserved.
//

import UIKit
import Parse

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        Parse.setApplicationId("dfX7yH2bN2PqsQDQM0qK3ANKzhJrq3x4OmMs9xLp", clientKey: "aZRtmfkYx6hF7Pg33WgENVZbEEXiF9oFP7yyegCG")
        return true
    }


}

