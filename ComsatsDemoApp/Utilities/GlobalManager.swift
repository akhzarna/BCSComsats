//
//  GlobalManager.swift
//  ServSearch
//
//  Created by Vishal Gohel on 8/1/17.
//  Copyright © 2017 Vishal Gohel. All rights reserved.
//

import Foundation

class GlobalManager: NSObject {
    
    //private var token = ""
    //private var deviceToken = ""
    //private var user: User?
    private var userId = ""

    
    class var sharedInstance: GlobalManager {
        struct Singleton {
            static let instance = GlobalManager()
        }
        return Singleton.instance
    }
    
    override init() {
        super.init()
        self.initialSetup()
    }
    
    func initialSetup() {
//        if let aToken = UserDefaults.standard.object(forKey: UserDefaults.keys.accessToken) as? String {
//            self.token = aToken
//        }
//        if let aUserId = UserDefaults.standard.object(forKey: UserDefaults.keys.userId) as? String {
//            self.userId = aUserId
//        }
//
//        if let adeviceToken = UserDefaults.standard.object(forKey: UserDefaults.keys.deviceToken) as? String {
//            self.deviceToken = adeviceToken
//        }
//        if (UserDefaults.standard.object(forKey: UserDefaults.keys.userDefaultsKey) != nil) {
//            let decoded  = UserDefaults.standard.object(forKey: UserDefaults.keys.userDefaultsKey) as! NSData
//            self.user = NSKeyedUnarchiver.unarchiveObject(with: decoded as Data) as? User
//        }
        
    }
    
    func setAccessToken(token atoken:String) {
//        UserDefaults.standard.set(atoken, forKey: UserDefaults.keys.accessToken)
//        UserDefaults.standard.synchronize()
//        self.token = atoken
    }
    
    func setUserID(userid aUserId:String) {
//        UserDefaults.standard.set(aUserId, forKey: UserDefaults.keys.userId)
//        UserDefaults.standard.synchronize()
        
        self.userId = aUserId
        
    }
    
//    func getAccessToken() -> String {
//        return self.token
//    }
    
    func getUserId() -> String {
        return self.userId
    }
    
//    func setCurrentUser(aUser:User) {
//        let userDefaults = UserDefaults.standard
//        let encodedData = NSKeyedArchiver.archivedData(withRootObject: aUser)
//        userDefaults.set(encodedData, forKey: UserDefaults.keys.userDefaultsKey)
//        userDefaults.synchronize()
//        self.user = aUser
//    }
//
//    func getCurrentUser() -> User? {
//        return ((self.user) != nil) ? self.user : nil
//    }

   
//
    
//    func resetUserData() {
//        UserDefaults.standard.removeObject(forKey: UserDefaults.keys.userDefaultsKey)
//        UserDefaults.standard.removeObject(forKey: UserDefaults.keys.accessToken)
//        UserDefaults.standard.synchronize()
//        user = nil
//    }
    
    
}
