//
//  PodInfo.swift
//  ParsingJSONGOT-codable
//
//  Created by C4Q on 11/16/17.
//  Copyright © 2017 C4Q. All rights reserved.
//

import Foundation


class PodInfo: Codable {
    let meta: PodMetaData
    let pods: [Pod]
}

struct PodMetaData: Codable {
    let date_requested: String
}

struct Pod: Codable {
    let podcast: String
    let url: String
    let episodes: [PodEpisode]
}

struct PodEpisode: Codable {
    let title: String
    let number: Int
}
