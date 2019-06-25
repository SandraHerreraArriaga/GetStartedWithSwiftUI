//
//  DetailView.swift
//  SwiftByExample
//
//  Created by Sandra Herrera on 25/06/19.
//  Copyright © 2019 Edison Effect. All rights reserved.
//

import SwiftUI

struct DetailView : View {
    var selectedUser : UserIdent
    
    var body: some View {
        Text(selectedUser.lastName)
            .font(.largeTitle)
            .foregroundColor(.red)
    }
}

#if DEBUG
struct DetailView_Previews : PreviewProvider {
    static var previews: some View {
        DetailView(selectedUser: UserIdent(id: 1 ,firstName: "Sandra", lastName: "Herrera"))
    }
}
#endif
