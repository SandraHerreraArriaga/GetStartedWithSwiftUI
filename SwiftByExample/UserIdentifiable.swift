//
//  UserIdentifiable.swift
//  SwiftByExample
//
//  Created by Sandra Herrera on 25/06/19.
//  Copyright © 2019 Edison Effect. All rights reserved.
//

import SwiftUI

struct UserIdent: Identifiable {
    var id : Int
    var firstName : String
    var lastName : String
}


struct UserIdentifiable : View {
    var user : UserIdent
    
    var body: some View
    {
        Text("\(user.id) \(user.firstName) \(user.lastName)")
    }
}

#if DEBUG
struct UserIdentifiable_Previews : PreviewProvider {
    static var previews: some View {
        let user1 = UserIdent(id: 1, firstName: "Piper", lastName: "Chapman")
        let user2 = UserIdent(id: 2, firstName: "Gloria", lastName: "Mendoza")
        let users = [user1, user2]
        
//        return List(users) {user in
//            UserRow(user: user)
//        }
        return List(users, rowContent: UserIdentifiable.init)
    }
}
#endif
