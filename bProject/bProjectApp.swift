//
//  bProjectApp.swift
//  bProject
//
//  Created by 证联 on 2022/2/9.
//

import SwiftUI

@main
struct bProjectApp: App {
    var body: some Scene {
        WindowGroup {
            //将这个实力 放入环境中，这样每个页面都可以从环境中读去ModelsStatus的数据。最后返回ContentView
            ContentView().environmentObject(ModelsStatus())
        }
    }
}
