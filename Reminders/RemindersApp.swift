//
//  RemindersApp.swift
//  Reminders
//
//  Created by Jiewen Wen on 2024/6/24.
//

import SwiftUI

@main
struct RemindersApp: App {
    @State private var storage = Storage(reminders: Reminder.samples)
    var body: some Scene {
        WindowGroup {
            //ContentView()
            ReminderListView()
                .environment(\.storage,storage)
        }
    }
}
