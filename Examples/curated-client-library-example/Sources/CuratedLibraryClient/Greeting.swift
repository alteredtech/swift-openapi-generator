//===----------------------------------------------------------------------===//
//
// This source file is part of the SwiftOpenAPIGenerator open source project
//
// Copyright (c) 2023 Apple Inc. and the SwiftOpenAPIGenerator project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of SwiftOpenAPIGenerator project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
import Foundation

/// A hand-written model for the greeting response. Does not leak any generated code.
public struct Greeting: Equatable {
    public let message: String
    public let messageId: Int

    public init(message: String, messageId: Int) {
        self.message = message
        self.messageId = messageId
    }

    internal init(from response: Components.Schemas.Greeting) {
        self.message = response.message
        self.messageId = response.messageId
    }
}
