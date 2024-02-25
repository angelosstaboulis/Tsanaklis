//
//  TsanaklisApp.swift
//  Tsanaklis
//
//  Created by Angelos Staboulis on 24/2/24.
//

import SwiftUI
extension UINavigationController {
    open override func viewWillLayoutSubviews() {
        navigationBar.topItem?.backBarButtonItem = UIBarButtonItem(title: "", style: .plain, target: nil, action: nil)
    }
}
@main
struct TsanaklisApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(isShowMenu: false)
        }
    }
}
