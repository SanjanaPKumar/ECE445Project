//
//  SpiceTracker2App.swift
//  SpiceTracker2
//
//  Created by Sanjana Kumar on 3/24/24.
//

import SwiftUI
import FirebaseCore
import GoogleMaps


class AppDelegate: NSObject, UIApplicationDelegate {
  func application(_ application: UIApplication,
                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    FirebaseApp.configure()
    GMSServices.provideAPIKey("AIzaSyBGN9qq-PeNXScjoOSsyiYgkwEVFJSCHQc")
      

    return true
  }
}

@main
struct YourApp: App {
  // register app delegate for Firebase setup
  @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate


  var body: some Scene {
    WindowGroup {
      NavigationView {
        ContentView()
      }
    }
  }
}
