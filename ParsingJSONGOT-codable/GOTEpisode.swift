//
//  GOTEpisode.swift
//  ParsingJSONGOT-codable
//
//  Created by C4Q on 11/16/17.
//  Copyright © 2017 C4Q. All rights reserved.
//

import Foundation

struct GOTEpisode: Codable {
    let name: String
    let runtime: Int
    let thisFielddoesnotexists: String? //by declaring question mark it is optional
    let summary: String
    let image: ImageWrapper
    let _links: LinkWrapper
}

struct ImageWrapper: Codable {
    let medium: String
    let original: String
}

struct LinkWrapper: Codable {
    let `self`: SelfWrapper
}

struct SelfWrapper: Codable {
    let href: String
}
