//
//  AppDelegate.swift
//  Bouncer
//
//  Created by Apple3 on 16/05/16.
//  Copyright © 2016 Apple3. All rights reserved.
//

import UIKit
import CoreMotion

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    // motion is done using hardware that must be shared
    // so anyone in this app using CoreMotion must use this
    struct Motion {
        static let Manager = CMMotionManager()
    }

}

