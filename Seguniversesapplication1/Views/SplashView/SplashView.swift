import SwiftUI

struct SplashView: View {
    @StateObject var splashViewModel = SplashViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack {
                ScrollView(.vertical, showsIndicators: false) {
                    VStack {
                        Text(StringConstants.kMsgWelcomeToPhace)
                            .font(FontScheme.kMontserratBold(size: getRelativeHeight(98.38177)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.center)
                            .frame(width: getRelativeWidth(495.0), height: getRelativeHeight(418.0),
                                   alignment: .center)
                        Text(StringConstants.kMsgStreamLivePerformances)
                            .font(FontScheme.kMontserratRegular(size: getRelativeHeight(57.3763)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.center)
                            .frame(width: getRelativeWidth(401.0), height: getRelativeHeight(139.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(20.0))
                    }
                    .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                    .padding(.bottom, getRelativeHeight(148.0))
                }
            }
            .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
            .background(ColorConstants.WhiteA700)
            .padding(.top, getRelativeHeight(30.0))
            .padding(.bottom, getRelativeHeight(10.0))
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .background(ColorConstants.WhiteA700)
        .ignoresSafeArea()
        .hideNavigationBar()
    }
}

struct SplashView_Previews: PreviewProvider {
    static var previews: some View {
        SplashView()
    }
}
