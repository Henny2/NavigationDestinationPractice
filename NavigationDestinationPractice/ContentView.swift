//
//  ContentView.swift
//  NavigationDestinationPractice
//
//  Created by Henrieke Baunack on 11/24/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            Text("This is the content view")
            NavigationLink(value: 3)
            {
                Text("Press here")
            }
            .navigationDestination(for: Int.self) { val in
                NavDestViewLevel1()
            }
        }
    }
}

#Preview {
    ContentView()
}
