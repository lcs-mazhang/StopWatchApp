//
//  StopWatchApp.swift
//  StopWatch
//
//  Created by GengYu Zhang on 2023-11-03.
//

import SwiftUI

@main
struct StopWatchApp: App {
    var body: some Scene {
        WindowGroup {

            TabView {
                Text("World Clock")
                    .tabItem {
                        Image(systemName: "globe")
                        Text("World Clock")
                    }
                
                Text("Alarm")
                    .tabItem {
                        Image(systemName: "alarm.fill")
                        Text("World Clock")
                    }
                ContentView()
                    .tabItem {
                        Image(systemName: "stopwatch.fill")
                        Text("Stopwatch")
                    }
                
                Text("Timer")
                    .tabItem {
                        Image(systemName: "timer")
                        Text("Timer")
                    }
                
            }
            // current tab color
            .accentColor(.orange)
            // Ensure tab items that are not active reamin visible
            .preferredColorScheme(.dark)
        }
    }
}
