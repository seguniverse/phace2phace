//
//  Seguniversesapplication1App.swift
//  Seguniversesapplication1

import SwiftUI

@main
struct Seguniversesapplication1App: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            SplashView()
        }
    }
}
