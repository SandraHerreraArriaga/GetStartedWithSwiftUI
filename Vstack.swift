//
//  Vstack.swift
//  SwiftByExample
//
//  Created by Sandra Herrera on 25/06/19.
//  Copyright © 2019 Edison Effect. All rights reserved.
//

import SwiftUI

struct Vstack : View {
    var body: some View {
        VStack {
            Text("Elemento de Vstack")
            Text("Elemento de Vstack")
            Divider()
            Text("Elemento de Vstack")
            Spacer()
            Text("Elemento de Vstack")
            Text("Elemento de Vstack")
        }
    }
}

#if DEBUG
struct Vstack_Previews : PreviewProvider {
    static var previews: some View {
        Vstack()
    }
}
#endif
