//
//  DetailView.swift
//  NavigationLinkTest
//
//  Created by Andrian Sergheev on 2020-05-06.
//  Copyright © 2020 Andrian Sergheev. All rights reserved.
//

import SwiftUI

struct DetailView: View {

	@ObservedObject var vm: DetailViewModel

    var body: some View {
        Text("Detail")
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
		DetailView(vm: DetailViewModel())
    }
}
