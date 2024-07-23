import SwiftUI

struct ArtboardThreeView: View {
    @StateObject var artboardThreeViewModel = ArtboardThreeViewModel()
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
                        Text(StringConstants.kLblSignIn)
                            .font(FontScheme.kMontserratBold(size: getRelativeHeight(77.12791)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.Gray90001)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(179.0), height: getRelativeHeight(180.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(276.0))
                        ZStack(alignment: .center) {
                            Text(StringConstants.kLblEmail)
                                .font(FontScheme
                                    .kMontserratBlackItalic(size: getRelativeHeight(30.0)))
                                .fontWeight(.black)
                                .foregroundColor(ColorConstants.Gray90001)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(56.0),
                                       height: getRelativeWidth(56.0), alignment: .topLeading)
                                .padding(.trailing, getRelativeWidth(540.0))
                            Divider()
                                .frame(width: UIScreen.main.bounds.width,
                                       height: getRelativeHeight(1.0), alignment: .center)
                                .background(ColorConstants.Gray90001)
                                .padding(.top, getRelativeHeight(45.09))
                        }
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(56.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(45.0))
                        VStack {
                            HStack(spacing: 0) {
                                SecureField(StringConstants.kLblPassword,
                                            text: $artboardThreeViewModel.passwordText)
                                    .font(FontScheme
                                        .kMontserratBlackItalic(size: getRelativeHeight(30.0)))
                                    .foregroundColor(ColorConstants.Gray90001)
                                    .padding()
                            }
                            .frame(width: UIScreen.main.bounds.width,
                                   height: getRelativeHeight(56.0), alignment: .center)
                            Divider()
                                .background(ColorConstants.Gray90001)
                        }
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(56.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(108.0))
                        Text(StringConstants.kMsgForgotPassword)
                            .font(FontScheme.kMontserratRegular(size: getRelativeHeight(30.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.Gray90001)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(190.0), height: getRelativeHeight(55.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(37.0))
                            .padding(.trailing, getRelativeWidth(30.0))
                        ZStack(alignment: .center) {
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: UIScreen.main.bounds.width,
                                       height: getRelativeHeight(67.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 33.0, topRight: 33.0,
                                                           bottomLeft: 33.0, bottomRight: 33.0)
                                        .fill(ColorConstants.DeepPurpleA400))
                                .padding(.bottom, getRelativeHeight(26.0))
                            Text(StringConstants.kLblSignIn)
                                .font(FontScheme.kMontserratBold(size: getRelativeHeight(30.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.center)
                                .frame(width: getRelativeWidth(81.0),
                                       height: getRelativeHeight(74.0), alignment: .center)
                                .padding(.top, getRelativeHeight(18.97))
                                .padding(.leading, getRelativeWidth(254.34))
                                .padding(.trailing, getRelativeWidth(260.66))
                        }
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(93.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(30.0))
                        HStack {
                            Divider()
                                .frame(width: getRelativeWidth(189.0),
                                       height: getRelativeHeight(1.0), alignment: .top)
                                .background(ColorConstants.Gray90001)
                                .padding(.vertical, getRelativeHeight(12.0))
                            Text(StringConstants.kLblOrConnectWith)
                                .font(FontScheme.kMontserratRegular(size: getRelativeHeight(30.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.Gray90001)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.center)
                                .frame(width: getRelativeWidth(204.0),
                                       height: getRelativeHeight(56.0), alignment: .center)
                                .padding(.leading, getRelativeWidth(6.0))
                            Divider()
                                .frame(width: getRelativeWidth(189.0),
                                       height: getRelativeHeight(1.0), alignment: .top)
                                .background(ColorConstants.Gray90001)
                                .padding(.vertical, getRelativeHeight(12.0))
                                .padding(.leading, getRelativeWidth(10.0))
                        }
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(56.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(203.0))
                        HStack {
                            Button(action: {}, label: {
                                Image("img_group_283")
                            })
                            .frame(width: getRelativeWidth(187.0), height: getRelativeHeight(71.0),
                                   alignment: .center)
                            Spacer()
                            Button(action: {}, label: {
                                Image("img_group_292")
                            })
                            .frame(width: getRelativeWidth(71.0), height: getRelativeWidth(71.0),
                                   alignment: .center)
                            .padding(.leading, getRelativeWidth(45.0))
                        }
                        .frame(width: getRelativeWidth(304.0), height: getRelativeHeight(71.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(58.0))
                        Text(StringConstants.kMsgDonTHaveAnAccount2)
                            .font(FontScheme.kMontserratBold(size: getRelativeHeight(30.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.DeepPurpleA400)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.center)
                            .frame(width: getRelativeWidth(332.0), height: getRelativeHeight(79.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(168.0))
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

struct ArtboardThreeView_Previews: PreviewProvider {
    static var previews: some View {
        ArtboardThreeView()
    }
}
