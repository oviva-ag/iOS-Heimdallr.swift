import Foundation

/// An access token parser that can be used by Heimdallr.
@objc public protocol OAuthAccessTokenParser: Sendable {
    func parse(data: Data) throws -> OAuthAccessToken
}
