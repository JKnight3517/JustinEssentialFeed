//
//  FeedLoader.swift
//  JustinEssentialFeed
//
//  Created by Justin Knight on 8/13/22.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
