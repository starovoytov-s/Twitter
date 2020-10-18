//
//  Constants.swift
//  Twitter
//
//  Created by Stanislav Starovoytov on 16.10.2020.
//

import Firebase


let STORAGE_REF = Storage.storage().reference()
let STORAGE_PROFILE_IMAGES = STORAGE_REF.child("profile_images")

let DB_REF = Database.database().reference()
let REF_USERS = DB_REF.child("users")
let REF_TWEETS = DB_REF.child("tweets")



