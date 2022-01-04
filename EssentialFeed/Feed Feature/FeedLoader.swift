//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Florian on 04/01/2022.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
