//
//  UserRow.swift
//  SwiftByExample
//
//  Created by Sandra Herrera on 25/06/19.
//  Copyright © 2019 Edison Effect. All rights reserved.
//

import SwiftUI
struct User {
    var firstName : String
    var lastName : String
}

struct UserRow : View {
    var user : User
    
    var body: some View
    {
        Text("\(user.firstName) \(user.lastName)")
    }
}

#if DEBUG
struct UserRow_Previews : PreviewProvider {
    static var previews: some View {
        let user1 = User(firstName: "Piper", lastName: "Chapman")
        let user2 = User(firstName: "Gloria", lastName: "Mendoza")
        
        return List{
            UserRow(user: user1)
            UserRow(user: user2)
        }
    }
}
#endif
