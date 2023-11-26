//
//  NavDestView.swift
//  NavigationDestinationPractice
//
//  Created by Henrieke Baunack on 11/24/23.
//

import SwiftUI

struct NavDestViewLevel1: View {
    var body: some View {
//        NavigationStack{
            Text("This is Level 1")
        NavigationLink(value:"hi"){
                Text("Push here")
        }.navigationDestination(for: String.self) { num in
            NavDestViewLevel2()
        }
//        }
    }
}

#Preview {
    NavigationStack{
        NavDestViewLevel1()
    }
}
