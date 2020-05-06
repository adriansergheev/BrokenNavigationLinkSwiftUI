//
//  MainView.swift
//  NavigationLinkTest
//
//  Created by Andrian Sergheev on 2020-05-06.
//  Copyright © 2020 Andrian Sergheev. All rights reserved.
//

import SwiftUI

struct MainView: View {
	@ObservedObject var vm: MainViewModel

	@State var isDetailPresented = false

	var body: some View {
		NavigationView {
			VStack {
				Text("Main")
					.navigationBarTitle(Text("Main"))

				NavigationLink(destination: DetailView(vm: DetailViewModel()), isActive: $isDetailPresented) {
					Text("Detail")
				}
			}
		}
	}
}

struct MainView_Previews: PreviewProvider {
	static var previews: some View {
		MainView(vm: MainViewModel())
	}
}
