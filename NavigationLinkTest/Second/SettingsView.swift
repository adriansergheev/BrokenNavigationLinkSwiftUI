//
//  SettingsView.swift
//  NavigationLinkTest
//
//  Created by Andrian Sergheev on 2020-05-06.
//  Copyright © 2020 Andrian Sergheev. All rights reserved.
//

import SwiftUI

struct SettingsView: View {

	@ObservedObject var vm: SettingsViewModel

    var body: some View {
        Text("Settings")
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
		SettingsView(vm: SettingsViewModel())
    }
}
