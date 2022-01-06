//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Florian on 04/01/2022.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
