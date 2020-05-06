//
//  ContentView.swift
//  NavigationLinkTest
//
//  Created by Andrian Sergheev on 2020-05-06.
//  Copyright © 2020 Andrian Sergheev. All rights reserved.
//

import SwiftUI

struct ContentView: View {
	var body: some View {
		TabView {
			MainView(vm:
				MainViewModel()
			)
				.tabItem {
					Text("First")
			}
			SettingsView(vm:
				SettingsViewModel()
			)
				.tabItem {
					Text("Second")
			}
		}
		.accentColor(.black)
	}
}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}
