// The Swift Programming Language
// https://docs.swift.org/swift-book
import Foundation

class swiftPackage {
    public var val1: Int
    private var val2: Int
    public var var3:String {
        return "123"
    }
    private var var4: Int {
        return 5
    }
    
    public init(val1: Int, val2: Int) {
        self.val1 = val1
        self.val2 = val2
    }
    
    public func test1() {
        print("this a public func")
    }
    
    private func test2() {
        print("this a private func")
    }
}
