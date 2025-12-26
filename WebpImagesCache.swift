//
//  WebpImagesCache.swift
//  Pods
//
//  Created by admin on 2025/12/25.
//

public class WebpImagesCache {
    
    private let propertyQueue = DispatchQueue(label: "com.onevcat.Kingfisher.KingfisherManagerPropertyQueue")
    
    /// Represents a shared manager used across Kingfisher.
    /// Use this instance for getting or storing images with Kingfisher.
    public static let shared = WebpImagesCache()
    
    // Mark: Public Properties

    public var frameCache = NSCache<NSString, CGImage>()
    

}
