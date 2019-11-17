//
//  CustomWrappers.swift
//  
//
//  Created by Paul Fechner on 10/13/19.
//  Copyright © 2019 PJ Fechner. All rights reserved.

import Foundation

//MARK: - Non-Conforming Floating Point

//MARK: Float

/// Use the values in `ValueProvider` when encoding this immutable Property with non-conforming numbers, also known as IEEE 754 exceptional values.
public typealias NonConformingFloatEncoding<ValueProvider: NonConformingDecimalValueProvider> = EncodingUses<NonConformingFloatStaticCoder<ValueProvider>>
/// Use the values in `ValueProvider` when decoding this immutable Property with non-conforming numbers, also known as IEEE 754 exceptional values.
public typealias NonConformingFloatDecoding<ValueProvider: NonConformingDecimalValueProvider> = DecodingUses<NonConformingFloatStaticCoder<ValueProvider>>
/// Use the values in `ValueProvider` when (en/de)coding this immutable Property with non-conforming numbers, also known as IEEE 754 exceptional values.
public typealias NonConformingFloatCoding<ValueProvider: NonConformingDecimalValueProvider> = CodingUses<NonConformingFloatStaticCoder<ValueProvider>>
public typealias NonConformingFloatOptionalCoding<ValueProvider: NonConformingDecimalValueProvider> = CodingUses<OptionalNonConformingFloatStaticCoder<ValueProvider>>

/// Use the values in `ValueProvider` when encoding this mutable Property with non-conforming numbers, also known as IEEE 754 exceptional values.
public typealias NonConformingFloatEncodingMutable<ValueProvider: NonConformingDecimalValueProvider> = EncodingUsesMutable<NonConformingFloatStaticCoder<ValueProvider>>
/// Use the values in `ValueProvider` when decoding this mutable Property with non-conforming numbers, also known as IEEE 754 exceptional values.
public typealias NonConformingFloatDecodingMutable<ValueProvider: NonConformingDecimalValueProvider> = DecodingUsesMutable<NonConformingFloatStaticCoder<ValueProvider>>
/// Use the values in `ValueProvider` when (en/de)coding this mutable Property with non-conforming numbers, also known as IEEE 754 exceptional values.
public typealias NonConformingFloatCodingMutable<ValueProvider: NonConformingDecimalValueProvider> = CodingUsesMutable<NonConformingFloatStaticCoder<ValueProvider>>
public typealias NonConformingFloatOptionalCodingMutable<ValueProvider: NonConformingDecimalValueProvider> = CodingUsesMutable<OptionalNonConformingFloatStaticCoder<ValueProvider>>

//MARK: Double

/// Use the values in `ValueProvider` when encoding this immutable Property with non-conforming numbers, also known as IEEE 754 exceptional values.
public typealias NonConformingDoubleEncoding<ValueProvider: NonConformingDecimalValueProvider> = EncodingUses<NonConformingDoubleStaticCoder<ValueProvider>>
/// Use the values in `ValueProvider` when decoding this immutable Property with non-conforming numbers, also known as IEEE 754 exceptional values.
public typealias NonConformingDoubleDecoding<ValueProvider: NonConformingDecimalValueProvider> = DecodingUses<NonConformingDoubleStaticCoder<ValueProvider>>
/// Use the values in `ValueProvider` when (en/de)coding this immutable Property with non-conforming numbers, also known as IEEE 754 exceptional values.
public typealias NonConformingDoubleCoding<ValueProvider: NonConformingDecimalValueProvider> = CodingUses<NonConformingDoubleStaticCoder<ValueProvider>>
public typealias NonConformingDoubleOptionalCoding<ValueProvider: NonConformingDecimalValueProvider> = CodingUses<OptionalNonConformingDoubleStaticCoder<ValueProvider>>

/// Use the values in `ValueProvider` when encoding this mutable Property with non-conforming numbers, also known as IEEE 754 exceptional values.
public typealias NonConformingDoubleEncodingMutable<ValueProvider: NonConformingDecimalValueProvider> = EncodingUsesMutable<NonConformingDoubleStaticCoder<ValueProvider>>
/// Use the values in `ValueProvider` when decoding this mutable Property with non-conforming numbers, also known as IEEE 754 exceptional values.
public typealias NonConformingDoubleDecodingMutable<ValueProvider: NonConformingDecimalValueProvider> = DecodingUsesMutable<NonConformingDoubleStaticCoder<ValueProvider>>
/// Use the values in `ValueProvider` when (en/de)coding this mutable Property with non-conforming numbers, also known as IEEE 754 exceptional values.
public typealias NonConformingDoubleCodingMutable<ValueProvider: NonConformingDecimalValueProvider> = CodingUsesMutable<NonConformingDoubleStaticCoder<ValueProvider>>
public typealias NonConformingDoubleOptionalCodingMutable<ValueProvider: NonConformingDecimalValueProvider> = CodingUsesMutable<OptionalNonConformingDoubleStaticCoder<ValueProvider>>

//MARK: - Data

//MARK: Base64

/// Encode this immutable `Data` Property as a Base64 encoded String
public typealias Base64Encoding = EncodingUses<Base64DataStaticCoder>
/// Decode this immutable `Data` Property as a Base64 encoded String
public typealias Base64Decoding = DecodingUses<Base64DataStaticCoder>
/// (En/De)code this immutable `Data` Property as a Base64 encoded String
public typealias Base64Coding = CodingUses<Base64DataStaticCoder>
public typealias Base64OptionalCoding = CodingUses<OptionalBase64DataStaticCoder>

/// Encode this immutable `Data` Property as a Base64 encoded String
public typealias Base64EncodingMutable = EncodingUsesMutable<Base64DataStaticCoder>
/// Decode this immutable `Data` Property as a Base64 encoded String
public typealias Base64DecodingMutable = DecodingUsesMutable<Base64DataStaticCoder>
/// (En/De)code this immutable `Data` Property as a Base64 encoded String
public typealias Base64CodingMutable = CodingUsesMutable<Base64DataStaticCoder>
public typealias Base64OptionalCodingMutable = CodingUsesMutable<OptionalBase64DataStaticCoder>

//MARK: - Date

//MARK: millisecondsSince1970

/// Encode this immutable `Date` Property using millisecondsSince1970
public typealias MillisecondsSince1970DateEncoding = EncodingUses<MillisecondsSince1970DateStaticCoder>
/// Decode this immutable `Date` Property using millisecondsSince1970
public typealias MillisecondsSince1970DateDecoding = DecodingUses<MillisecondsSince1970DateStaticCoder>
/// (En/De)code this immutable `Date` Property using millisecondsSince1970
public typealias MillisecondsSince1970DateCoding = CodingUses<MillisecondsSince1970DateStaticCoder>
public typealias MillisecondsSince1970DateOptionalCoding = CodingUses<OptionalMillisecondsSince1970DateStaticCoder>


/// Encode this mutable `Date` Property using millisecondsSince1970
public typealias MillisecondsSince1970DateEncodingMutable = EncodingUsesMutable<MillisecondsSince1970DateStaticCoder>
/// Decode this mutable `Date` Property using millisecondsSince1970
public typealias MillisecondsSince1970DateDecodingMutable = DecodingUsesMutable<MillisecondsSince1970DateStaticCoder>
/// (En/De)code this mutable `Date` Property using millisecondsSince1970
public typealias MillisecondsSince1970DateCodingMutable = CodingUsesMutable<MillisecondsSince1970DateStaticCoder>
public typealias MillisecondsSince1970DateOptionalCodingMutable = CodingUsesMutable<OptionalMillisecondsSince1970DateStaticCoder>

//MARK: secondsSince1970

/// Encode this immutable `Date` Property using secondsSince1970
public typealias SecondsSince1970DateEncoding = EncodingUses<SecondsSince1970DateStaticCoder>
/// Decode this immutable `Date` Property using secondsSince1970
public typealias SecondsSince1970DateDecoding = DecodingUses<SecondsSince1970DateStaticCoder>
/// (En/De)code this immutable `Date` Property using secondsSince1970
public typealias SecondsSince1970DateCoding = CodingUses<SecondsSince1970DateStaticCoder>
public typealias SecondsSince1970DateOptionalCoding = CodingUses<OptionalSecondsSince1970DateStaticCoder>

/// Encode this mutable `Date` Property using secondsSince1970
public typealias SecondsSince1970DateEncodingMutable = EncodingUsesMutable<SecondsSince1970DateStaticCoder>
/// Decode this mutable `Date` Property using secondsSince1970
public typealias SecondsSince1970DateDecodingMutable = DecodingUsesMutable<SecondsSince1970DateStaticCoder>
/// (En/De)code this mutable `Date` Property using secondsSince1970
public typealias SecondsSince1970DateCodingMutable = CodingUsesMutable<SecondsSince1970DateStaticCoder>
public typealias SecondsSince1970DateOptionalCodingMutable = CodingUsesMutable<OptionalSecondsSince1970DateStaticCoder>

//MARK: ISO8601Date

/// Encode this immutable `Date` Property using a ISO8601DateFormatter with `formatOptions` set to `.withInternetDateTime`
@available(macOS 10.12, iOS 10.0, watchOS 3.0, tvOS 10.0, *)
public typealias ISO8601DateEncoding = EncodingUses<ISO8601DateStaticCoder>
/// Decode this immutable `Date` Property using a ISO8601DateFormatter with `formatOptions` set to `.withInternetDateTime`
@available(macOS 10.12, iOS 10.0, watchOS 3.0, tvOS 10.0, *)
public typealias ISO8601DateDecoding = DecodingUses<ISO8601DateStaticCoder>
/// (En/De) this immutable `Date` Property using a ISO8601DateFormatter with `formatOptions` set to `.withInternetDateTime`
@available(macOS 10.12, iOS 10.0, watchOS 3.0, tvOS 10.0, *)
public typealias ISO8601DateCoding = CodingUses<ISO8601DateStaticCoder>
@available(macOS 10.12, iOS 10.0, watchOS 3.0, tvOS 10.0, *)
public typealias ISO8601DateOptionalCoding = CodingUses<OptionalISO8601DateStaticCoder>

/// Encode this mutable `Date` Property using a ISO8601DateFormatter with `formatOptions` set to `.withInternetDateTime`
@available(macOS 10.12, iOS 10.0, watchOS 3.0, tvOS 10.0, *)
public typealias ISO8601DateEncodingMutable = EncodingUsesMutable<ISO8601DateStaticCoder>
/// Decode this mutable `Date` Property using a ISO8601DateFormatter with `formatOptions` set to `.withInternetDateTime`
@available(macOS 10.12, iOS 10.0, watchOS 3.0, tvOS 10.0, *)
public typealias ISO8601DateDecodingMutable = DecodingUsesMutable<ISO8601DateStaticCoder>
/// (En/De) this mutable `Date` Property using a ISO8601DateFormatter with `formatOptions` set to `.withInternetDateTime`
@available(macOS 10.12, iOS 10.0, watchOS 3.0, tvOS 10.0, *)
public typealias ISO8601DateCodingMutable = CodingUsesMutable<ISO8601DateStaticCoder>
@available(macOS 10.12, iOS 10.0, watchOS 3.0, tvOS 10.0, *)
public typealias ISO8601DateOptionalCodingMutable = CodingUsesMutable<OptionalISO8601DateStaticCoder>

//MARK: DateFormatter

/// Encode this immutable `Date` Property using the passed formatter
public typealias DateFormatterEncoding<CustomEncoder: DateFormatterStaticEncoder> = EncodingUses<CustomEncoder>
/// Decode this immutable `Date` Property using the passed formatter
public typealias DateFormatterDecoding<CustomDecoder: DateFormatterStaticDecoder> = DecodingUses<CustomDecoder>
/// (En/De)code this immutable `Date` Property using the passed formatter
public typealias DateFormatterCoding<CustomCoder: DateFormatterStaticCoder> = CodingUses<CustomCoder>
public typealias DateFormatterOptionalCoding<CustomCoder: DateFormatterStaticCoder> = CodingUses<OptionalStaticCoder<CustomCoder>>

/// Encode this mutable `Date` Property using the passed formatter
public typealias DateFormatterEncodingMutable<CustomEncoder: DateFormatterStaticEncoder> = EncodingUsesMutable<CustomEncoder>
/// Decode this mutable `Date` Property using the passed formatter
public typealias DateFormatterDecodingMutable<CustomDecoder: DateFormatterStaticDecoder> = DecodingUsesMutable<CustomDecoder>
/// (En/De)code this mutable `Date` Property using the passed formatter
public typealias DateFormatterCodingMutable<CustomCoder: DateFormatterStaticCoder> = CodingUsesMutable<CustomCoder>
public typealias DateFormatterOptionalCodingMutable<CustomCoder: DateFormatterStaticCoder> = CodingUsesMutable<OptionalStaticCoder<CustomCoder>>
