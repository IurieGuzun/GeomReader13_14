//
//  ContentView.swift
//  GeomReader13_14
//
//  Created by Iurie Guzun on 2021-02-09.
//  Copyright © 2021 Iurie Guzun. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
          GeometryReader { geo in
            VStack(spacing: 0) {
                Rectangle()
                    .fill(Color.green)
                    .frame(width: 100, height: 50)
            }
            .frame(width: geo.size.width,
                   height: geo.size.height,
                   alignment: .center) // alignment here should function as expected.
        }
        .frame(width: 50, height: 100)
        .border(Color.black)    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
