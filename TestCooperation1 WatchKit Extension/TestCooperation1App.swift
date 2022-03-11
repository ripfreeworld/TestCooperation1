//
//  TestCooperation1App.swift
//  TestCooperation1 WatchKit Extension
//
//  Created by Chenyang Liu on 11.03.22.
//

import SwiftUI

@main
struct TestCooperation1App: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
