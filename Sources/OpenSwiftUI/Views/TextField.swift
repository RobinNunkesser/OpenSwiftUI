import Foundation

public struct TextField<Label> : View where Label : View {
    public typealias Body = Never
    public var _titleStorage: Text.Storage
    
    public init(_ titleKey: LocalizedStringKey, text: Binding<String>, onEditingChanged: @escaping (Bool) -> Void = { _ in }, onCommit: @escaping () -> Void = {}) {
        self._titleStorage = .anyTextStorage(AnyTextStorage<String>(storage: titleKey.key))
    }
    public init<S>(_ title: S, text: Binding<String>, onEditingChanged: @escaping (Bool) -> Void = { _ in }, onCommit: @escaping () -> Void = {}) where S : StringProtocol {
        self._titleStorage = .anyTextStorage(AnyTextStorage<String>(storage: String(title)))
    }
    public init<T>(_ titleKey: LocalizedStringKey, value: Binding<T>, formatter: Formatter, onEditingChanged: @escaping (Bool) -> Void = { _ in }, onCommit: @escaping () -> Void = {}) {
        self._titleStorage = .anyTextStorage(AnyTextStorage<String>(storage: titleKey.key))
    }
    public init<S, T>(_ title: S, value: Binding<T>, formatter: Formatter, onEditingChanged: @escaping (Bool) -> Void = { _ in }, onCommit: @escaping () -> Void = {}) where S : StringProtocol {
        self._titleStorage = .anyTextStorage(AnyTextStorage<String>(storage: String(title)))
    }
}

extension TextField {
    public var body: Never {
        fatalError()
    }
}

extension TextField where Label == Text {
    public init(_ titleKey: LocalizedStringKey, text: Binding<String>, onEditingChanged: @escaping (Bool) -> Void = { _ in }, onCommit: @escaping () -> Void = {}) {
        self._titleStorage = .anyTextStorage(AnyTextStorage<String>(storage: titleKey.key))
    }

    public init<S>(_ title: S, text: Binding<String>, onEditingChanged: @escaping (Bool) -> Void = { _ in }, onCommit: @escaping () -> Void = {}) where S : StringProtocol {
        self._titleStorage = .anyTextStorage(AnyTextStorage<String>(storage: String(title)))
    }

    public init<T>(_ titleKey: LocalizedStringKey, value: Binding<T>, formatter: Formatter, onEditingChanged: @escaping (Bool) -> Void = { _ in }, onCommit: @escaping () -> Void = {}) {
        self._titleStorage = .anyTextStorage(AnyTextStorage<String>(storage: titleKey.key))
    }

    public init<S, T>(_ title: S, value: Binding<T>, formatter: Formatter, onEditingChanged: @escaping (Bool) -> Void = { _ in }, onCommit: @escaping () -> Void = {}) where S : StringProtocol {
        self._titleStorage = .anyTextStorage(AnyTextStorage<String>(storage: String(title)))
    }
}
