// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

@objc
public class Foobar: NSObject {
    @objc
    public let name: String

    @objc
    public init(name: String) {
        self.name = name
        super.init()
    }

    @objc
    public func tada() -> String { "hello world" }
}
