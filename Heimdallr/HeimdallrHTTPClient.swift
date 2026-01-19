import Foundation

/// An HTTP client that can be used by Heimdallr.
@objc
public protocol HeimdallrHTTPClient: Sendable {
    /// Sends the given request.
    ///
    /// - parameter request: The request to be sent.
    /// - parameter completion: A callback to invoke when the request completed.
    func sendRequest(_ request: URLRequest, completion: @Sendable @escaping (_ data: Data?, _ response: URLResponse?, _ error: Error?) -> Void)
}
