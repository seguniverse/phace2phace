import SwiftUI

struct ArtboardTwoView: View {
    @StateObject var artboardTwoViewModel = ArtboardTwoViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack {
                ScrollView(.vertical, showsIndicators: false) {
                    VStack {
                        HStack {
                            Image("img_path_216")
                                .resizable()
                                .frame(width: getRelativeWidth(30.0),
                                       height: getRelativeHeight(24.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(8.0))
                                .padding(.bottom, getRelativeHeight(9.0))
                            Image("img_path_217")
                                .resizable()
                                .frame(width: getRelativeWidth(25.0),
                                       height: getRelativeHeight(24.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(8.0))
                                .padding(.bottom, getRelativeHeight(9.0))
                            Image("img_path_218")
                                .resizable()
                                .frame(width: getRelativeWidth(29.0),
                                       height: getRelativeHeight(24.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(8.0))
                                .padding(.bottom, getRelativeHeight(9.0))
                            Image("img_path_219")
                                .resizable()
                                .frame(width: getRelativeWidth(26.0),
                                       height: getRelativeHeight(24.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(8.0))
                                .padding(.bottom, getRelativeHeight(9.0))
                            ZStack(alignment: .topLeading) {
                                Image("img_group_298")
                                    .resizable()
                                    .frame(width: getRelativeWidth(64.0),
                                           height: getRelativeHeight(42.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.leading, getRelativeWidth(19.16))
                                    .padding(.trailing, getRelativeWidth(23.84))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(25.0),
                                           height: getRelativeHeight(5.0), alignment: .topLeading)
                                    .background(ColorConstants.Black900)
                                    .padding(.bottom, getRelativeHeight(28.18))
                                    .padding(.trailing, getRelativeWidth(82.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(25.0),
                                           height: getRelativeHeight(5.0),
                                           alignment: .bottomLeading)
                                    .background(ColorConstants.Black900)
                                    .padding(.top, getRelativeHeight(27.51))
                                    .padding(.trailing, getRelativeWidth(82.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(25.0),
                                           height: getRelativeHeight(5.0), alignment: .leading)
                                    .background(ColorConstants.Black900)
                                    .padding(.trailing, getRelativeWidth(82.0))
                                Image("img_path_216")
                                    .resizable()
                                    .frame(width: getRelativeWidth(30.0),
                                           height: getRelativeHeight(24.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.leading, getRelativeWidth(76.97))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(107.0), height: getRelativeHeight(42.0),
                                   alignment: .center)
                            Image("img_path_217")
                                .resizable()
                                .frame(width: getRelativeWidth(25.0),
                                       height: getRelativeHeight(24.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(8.0))
                                .padding(.bottom, getRelativeHeight(9.0))
                            Image("img_path_218")
                                .resizable()
                                .frame(width: getRelativeWidth(29.0),
                                       height: getRelativeHeight(24.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(8.0))
                                .padding(.bottom, getRelativeHeight(9.0))
                            Image("img_path_219")
                                .resizable()
                                .frame(width: getRelativeWidth(26.0),
                                       height: getRelativeHeight(24.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(8.0))
                                .padding(.bottom, getRelativeHeight(9.0))
                            VStack {
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(25.0),
                                           height: getRelativeHeight(5.0), alignment: .center)
                                    .background(ColorConstants.Black900)
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(25.0),
                                           height: getRelativeHeight(5.0), alignment: .center)
                                    .background(ColorConstants.Black900)
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(25.0),
                                           height: getRelativeHeight(5.0), alignment: .center)
                                    .background(ColorConstants.Black900)
                            }
                            .frame(width: getRelativeWidth(25.0), height: getRelativeHeight(24.0),
                                   alignment: .center)
                            .padding(.vertical, getRelativeHeight(9.0))
                        }
                        .frame(width: getRelativeWidth(345.0), height: getRelativeHeight(42.0),
                               alignment: .center)
                        Image("img_group_294")
                            .resizable()
                            .frame(width: UIScreen.main.bounds.width,
                                   height: getRelativeHeight(211.0), alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.top, getRelativeHeight(135.0))
                        ZStack(alignment: .center) {
                            Image("img_group_304")
                                .resizable()
                                .frame(width: UIScreen.main.bounds.width,
                                       height: getRelativeHeight(667.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                            Image("img_path_224")
                                .resizable()
                                .frame(width: UIScreen.main.bounds.width,
                                       height: getRelativeHeight(498.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.bottom, getRelativeHeight(126.34))
                        }
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(667.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(105.0))
                        ZStack(alignment: .topLeading) {
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(273.0),
                                       height: getRelativeHeight(67.0), alignment: .topLeading)
                                .background(RoundedCorners(topLeft: 33.0, topRight: 33.0,
                                                           bottomLeft: 33.0, bottomRight: 33.0)
                                        .fill(ColorConstants.Green200))
                                .padding(.bottom, getRelativeHeight(92.0))
                                .padding(.trailing, getRelativeWidth(323.0))
                            Text(StringConstants.kMsgSignInToYour)
                                .font(FontScheme.kMontserratBold(size: getRelativeHeight(30.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.center)
                                .frame(width: getRelativeWidth(151.0),
                                       height: getRelativeHeight(134.0), alignment: .center)
                                .padding(.bottom, getRelativeHeight(17.63))
                                .padding(.trailing, getRelativeWidth(389.65))
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(273.0),
                                       height: getRelativeHeight(67.0), alignment: .topTrailing)
                                .background(RoundedCorners(topLeft: 33.0, topRight: 33.0,
                                                           bottomLeft: 33.0, bottomRight: 33.0)
                                        .fill(ColorConstants.DeepPurpleA400))
                                .padding(.bottom, getRelativeHeight(92.0))
                                .padding(.leading, getRelativeWidth(322.85))
                            Text(StringConstants.kMsgContinueAsGuest)
                                .font(FontScheme.kMontserratBold(size: getRelativeHeight(30.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.center)
                                .frame(width: getRelativeWidth(108.0),
                                       height: getRelativeHeight(134.0), alignment: .center)
                                .padding(.bottom, getRelativeHeight(17.63))
                                .padding(.leading, getRelativeWidth(400.25))
                            Text(StringConstants.kMsgDonTHaveAnAccount)
                                .font(FontScheme.kMontserratRegular(size: getRelativeHeight(30.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.Gray90001)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.center)
                                .frame(width: getRelativeWidth(248.0),
                                       height: getRelativeHeight(57.0), alignment: .center)
                                .padding(.top, getRelativeHeight(102.13))
                                .padding(.leading, getRelativeWidth(171.95))
                                .padding(.trailing, getRelativeWidth(176.05))
                        }
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(159.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(150.0))
                        ZStack(alignment: .center) {
                            Image("img_rectangle_244")
                                .resizable()
                                .frame(width: UIScreen.main.bounds.width,
                                       height: getRelativeHeight(67.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .background(RoundedCorners(topLeft: 33.0, topRight: 33.0,
                                                           bottomLeft: 33.0, bottomRight: 33.0))
                                .padding(.bottom, getRelativeHeight(87.0))
                            Text(StringConstants.kMsgSignUpNowToAccessPremium)
                                .font(FontScheme.kMontserratBold(size: getRelativeHeight(30.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Gray90001)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.center)
                                .frame(width: getRelativeWidth(285.0),
                                       height: getRelativeHeight(146.0), alignment: .center)
                                .padding(.top, getRelativeHeight(7.94))
                                .padding(.leading, getRelativeWidth(152.4))
                                .padding(.trailing, getRelativeWidth(158.6))
                        }
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(154.0),
                               alignment: .center)
                    }
                    .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                }
            }
            .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
            .background(ColorConstants.Gray100)
            .padding(.top, getRelativeHeight(30.0))
            .padding(.bottom, getRelativeHeight(10.0))
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .background(ColorConstants.Gray100)
        .ignoresSafeArea()
        .hideNavigationBar()
    }
}

struct ArtboardTwoView_Previews: PreviewProvider {
    static var previews: some View {
        ArtboardTwoView()
    }
}
