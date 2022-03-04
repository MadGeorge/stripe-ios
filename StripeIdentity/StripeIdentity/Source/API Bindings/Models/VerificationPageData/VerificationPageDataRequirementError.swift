//
// VerificationPageDataRequirementError.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
@_spi(STP) import StripeCore



struct VerificationPageDataRequirementError: StripeDecodable, Equatable {
    typealias Requirement = VerificationPageRequirements.Missing

    let body: String
    let buttonText: String?
    let requirement: Requirement
    let title: String?

    var _allResponseFieldsStorage: NonEncodableParameters?
}
