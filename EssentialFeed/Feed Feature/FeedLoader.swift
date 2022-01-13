//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Florian on 04/01/2022.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedImage])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
