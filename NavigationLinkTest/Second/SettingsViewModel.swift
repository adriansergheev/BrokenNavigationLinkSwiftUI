//
//  SettingsViewModel.swift
//  NavigationLinkTest
//
//  Created by Andrian Sergheev on 2020-05-06.
//  Copyright © 2020 Andrian Sergheev. All rights reserved.
//

import Foundation

final class SettingsViewModel: ObservableObject {

	@Published var property: Bool = false

	init() {
		print("😎 \(self) init")
	}

	deinit {
		print("😎 \(self) init")
	}
}

