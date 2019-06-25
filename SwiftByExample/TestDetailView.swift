//
//  TestDetailView.swift
//  SwiftByExample
//
//  Created by Sandra Herrera on 25/06/19.
//  Copyright © 2019 Edison Effect. All rights reserved.
//

import SwiftUI

struct TestDetailView : View {
    var body: some View {
       let user1 = UserIdent(id: 1, firstName: "Sandra", lastName: "Herrera")
        let user2 = UserIdent(id: 2, firstName: "Piper", lastName: "Capman Yay")
        let user3 = UserIdent(id: 3, firstName: "Gloria", lastName: "Mendoza")
        let users = [user1, user2, user3]
        
        return NavigationView{
            List(users, rowContent: DetailView.init)
        }
    }
}

#if DEBUG
struct TestDetailView_Previews : PreviewProvider {
    static var previews: some View {
        TestDetailView()
    }
}
#endif
