//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Leo  on 07.12.23.
//

import SwiftData
import SwiftUI

@main // this is our abstract
struct BookwormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
