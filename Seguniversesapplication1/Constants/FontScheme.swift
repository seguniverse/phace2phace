import Foundation
import SwiftUI

class FontScheme: NSObject {
    static func kMontserratBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kMontserratBold, size: size)
    }

    static func kMontserratRegular(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kMontserratRegular, size: size)
    }

    static func kMontserratBlackItalic(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kMontserratBlackItalic, size: size)
    }

    static func kMontserratLightItalic(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kMontserratLightItalic, size: size)
    }

    static func fontFromConstant(fontName: String, size: CGFloat) -> Font {
        var result = Font.system(size: size)

        switch fontName {
        case "kMontserratBold":
            result = self.kMontserratBold(size: size)
        case "kMontserratRegular":
            result = self.kMontserratRegular(size: size)
        case "kMontserratBlackItalic":
            result = self.kMontserratBlackItalic(size: size)
        case "kMontserratLightItalic":
            result = self.kMontserratLightItalic(size: size)
        default:
            result = self.kMontserratBold(size: size)
        }
        return result
    }

    enum FontConstant {
        /**
         * Please Add this fonts Manually
         */
        static let kMontserratBold: String = "MontserratBold"
        /**
         * Please Add this fonts Manually
         */
        static let kMontserratRegular: String = "MontserratRegular"
        /**
         * Please Add this fonts Manually
         */
        static let kMontserratBlackItalic: String = "MontserratBlackItalic"
        /**
         * Please Add this fonts Manually
         */
        static let kMontserratLightItalic: String = "MontserratLightItalic"
    }
}
