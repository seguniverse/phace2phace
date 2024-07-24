import Foundation
import SwiftUI

class SignUpViewModel: ObservableObject {
    @Published var nameText: String = ""
    @Published var emailText: String = ""
}
