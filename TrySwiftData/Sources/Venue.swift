//
//  Venue.swift
//  trySwift
//
//  Created by Natasha Murashev on 8/15/16.
//  Copyright © 2016 NatashaTheRobot. All rights reserved.
//

import RealmSwift
import Contacts

public class Venue: Object {
    open dynamic var title: String?
    open dynamic var address: String?
    open dynamic var website: String?
    open dynamic var twitter: String?
    open dynamic var logo: String?
    open dynamic var wifiNetworkName: String?
    open dynamic var wifiUsername: String?
    open dynamic var wifiPassword: String?
}
