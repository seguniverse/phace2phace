import SwiftUI

struct PhoneVerifyView: View {
    @StateObject var phoneVerifyViewModel = PhoneVerifyViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack {
                ScrollView(.vertical, showsIndicators: false) {
                    VStack(alignment: .leading, spacing: 0) {
                        HStack {
                            Image("img_path_147")
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
                                Image("img_path_147")
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
                        Text(StringConstants.kMsgVerifyPhoneNumber)
                            .font(FontScheme.kMontserratBold(size: getRelativeHeight(77.12791)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.Gray900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(326.0), height: getRelativeHeight(263.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(276.0))
                        Divider()
                            .frame(width: getRelativeWidth(130.0), height: getRelativeHeight(1.0),
                                   alignment: .leading)
                            .background(ColorConstants.Gray900)
                            .padding(.top, getRelativeHeight(101.0))
                        Divider()
                            .frame(width: getRelativeWidth(130.0), height: getRelativeHeight(1.0),
                                   alignment: .trailing)
                            .background(ColorConstants.Gray900)
                            .padding(.trailing, getRelativeWidth(4.0))
                        Divider()
                            .frame(width: getRelativeWidth(130.0), height: getRelativeHeight(1.0),
                                   alignment: .trailing)
                            .background(ColorConstants.Gray900)
                            .padding(.trailing, getRelativeWidth(159.0))
                        Divider()
                            .frame(width: getRelativeWidth(130.0), height: getRelativeHeight(1.0),
                                   alignment: .leading)
                            .background(ColorConstants.Gray900)
                            .padding(.leading, getRelativeWidth(157.0))
                        ZStack(alignment: .center) {
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(596.0),
                                       height: getRelativeHeight(67.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 33.0, topRight: 33.0,
                                                           bottomLeft: 33.0, bottomRight: 33.0)
                                        .fill(ColorConstants.DeepPurpleA400))
                                .padding(.bottom, getRelativeHeight(26.0))
                            Text(StringConstants.kLblContinue)
                                .font(FontScheme.kMontserratBold(size: getRelativeHeight(30.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.center)
                                .frame(width: getRelativeWidth(99.0),
                                       height: getRelativeHeight(74.0), alignment: .center)
                                .padding(.top, getRelativeHeight(19.33))
                                .padding(.horizontal, getRelativeWidth(248.38))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(596.0), height: getRelativeHeight(93.0),
                               alignment: .leading)
                        .padding(.top, getRelativeHeight(148.0))
                        Text(StringConstants.kLblResendCode)
                            .font(FontScheme.kMontserratBold(size: getRelativeHeight(30.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.Gray900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.center)
                            .frame(width: getRelativeWidth(134.0), height: getRelativeHeight(73.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(32.0))
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

struct PhoneVerifyView_Previews: PreviewProvider {
    static var previews: some View {
        PhoneVerifyView()
    }
}
