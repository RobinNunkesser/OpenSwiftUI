import Foundation

public protocol PreviewProvider {
    associatedtype Preview: View
    static var previews: Self.Preview { get }
}
