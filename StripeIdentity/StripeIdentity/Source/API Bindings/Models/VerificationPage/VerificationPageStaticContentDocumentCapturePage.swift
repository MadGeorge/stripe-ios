//
// VerificationPageStaticContentDocumentCapturePage.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import CoreGraphics
@_spi(STP) import StripeCore



struct VerificationPageStaticContentDocumentCapturePage: Decodable, Equatable {
    let autocaptureTimeout: Int
    let filePurpose: String
    let highResImageCompressionQuality: CGFloat
    let highResImageCropPadding: CGFloat
    let highResImageMaxDimension: Int
    let iosIdCardBackBarcodeTimeout: Int
    let iosIdCardBackCountryBarcodeSymbologies: [String: String]
    let lowResImageCompressionQuality: CGFloat
    let lowResImageMaxDimension: Int
    let models: VerificationPageStaticContentDocumentCaptureModels
    let motionBlurMinDuration: Int
    let motionBlurMinIou: Decimal
    let requireLiveCapture: Bool
}
