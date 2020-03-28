//
//  PostData.swift
//  H4XOR News
//
//  Created by Hyeon Kim on 2020/03/28.
//  Copyright © 2020 Hyeon Kim. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
