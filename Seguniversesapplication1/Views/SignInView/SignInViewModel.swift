import Foundation
import SwiftUI

class SignInViewModel: ObservableObject {
    @Published var emailText: String = ""
    @Published var passwordText: String = ""
}
