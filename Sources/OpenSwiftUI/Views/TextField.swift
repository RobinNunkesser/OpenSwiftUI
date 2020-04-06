//
//  File.swift
//  
//
//  Created by Prof. Dr. Nunkesser, Robin on 06.04.20.
//

import Foundation

public struct TextField<Label> : View where Label : View {
    public typealias Body = Never
    
    public init(_ titleKey: LocalizedStringKey, text: Binding<String>, onEditingChanged: @escaping (Bool) -> Void = { _ in }, onCommit: @escaping () -> Void = {}) {
        fatalError("Not implemented, yet!")
    }
    public init<S>(_ title: S, text: Binding<String>, onEditingChanged: @escaping (Bool) -> Void = { _ in }, onCommit: @escaping () -> Void = {}) where S : StringProtocol {
        fatalError("Not implemented, yet!")
    }
    public init<T>(_ titleKey: LocalizedStringKey, value: Binding<T>, formatter: Formatter, onEditingChanged: @escaping (Bool) -> Void = { _ in }, onCommit: @escaping () -> Void = {}) {
        fatalError("Not implemented, yet!")
    }
    public init<S, T>(_ title: S, value: Binding<T>, formatter: Formatter, onEditingChanged: @escaping (Bool) -> Void = { _ in }, onCommit: @escaping () -> Void = {}) where S : StringProtocol {
        fatalError("Not implemented, yet!")
    }
}

extension TextField {
    public var body: Never {
        fatalError()
    }
}

extension TextField where Label == Text {
    public init(_ titleKey: LocalizedStringKey, text: Binding<String>, onEditingChanged: @escaping (Bool) -> Void = { _ in }, onCommit: @escaping () -> Void = {}) {
        fatalError("Not implemented, yet!")
    }

    public init<S>(_ title: S, text: Binding<String>, onEditingChanged: @escaping (Bool) -> Void = { _ in }, onCommit: @escaping () -> Void = {}) where S : StringProtocol {
        fatalError("Not implemented, yet!")
    }

    public init<T>(_ titleKey: LocalizedStringKey, value: Binding<T>, formatter: Formatter, onEditingChanged: @escaping (Bool) -> Void = { _ in }, onCommit: @escaping () -> Void = {}) {
        fatalError("Not implemented, yet!")
    }

    public init<S, T>(_ title: S, value: Binding<T>, formatter: Formatter, onEditingChanged: @escaping (Bool) -> Void = { _ in }, onCommit: @escaping () -> Void = {}) where S : StringProtocol {
        fatalError("Not implemented, yet!")
    }
}
