import SwiftUI

struct ResetView: View {
    @StateObject var resetViewModel = ResetViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        ZStack(alignment: .center) {
            ScrollView(.vertical, showsIndicators: false) {
                ZStack(alignment: .bottomLeading) {
                    Text(StringConstants.kLblResetPassword)
                        .font(FontScheme.kMontserratBold(size: getRelativeHeight(77.12791)))
                        .fontWeight(.bold)
                        .foregroundColor(ColorConstants.Gray900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(391.0), height: getRelativeHeight(174.0),
                               alignment: .topLeading)
                        .padding(.bottom, getRelativeHeight(485.26))
                        .padding(.trailing, getRelativeWidth(204.93))
                    Text(StringConstants.kMsgConfirmPassword)
                        .font(FontScheme.kMontserratBlackItalic(size: getRelativeHeight(30.0)))
                        .fontWeight(.black)
                        .foregroundColor(ColorConstants.Gray900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(189.0), height: getRelativeHeight(59.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(693.45))
                        .padding(.trailing, getRelativeWidth(406.93))
                    Divider()
                        .frame(width: getRelativeWidth(595.0), height: getRelativeHeight(1.0),
                               alignment: .center)
                        .background(ColorConstants.Gray900)
                        .padding(.top, getRelativeHeight(742.53))
                        .padding(.horizontal, getRelativeWidth(1.42))
                    Text(StringConstants.kLblPassword)
                        .font(FontScheme.kMontserratBlackItalic(size: getRelativeHeight(30.0)))
                        .fontWeight(.black)
                        .foregroundColor(ColorConstants.Gray900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(124.0), height: getRelativeHeight(56.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(548.46))
                        .padding(.trailing, getRelativeWidth(471.93))
                    Divider()
                        .frame(width: getRelativeWidth(595.0), height: getRelativeHeight(1.0),
                               alignment: .center)
                        .background(ColorConstants.Gray900)
                        .padding(.top, getRelativeHeight(593.91))
                        .padding(.horizontal, getRelativeWidth(1.42))
                    ZStack {}
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(596.0), height: getRelativeHeight(67.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 33.0, topRight: 33.0, bottomLeft: 33.0,
                                                   bottomRight: 33.0)
                                .fill(ColorConstants.DeepPurpleA400))
                        .padding(.top, getRelativeHeight(891.51))
                    Text(StringConstants.kLblChangePassword)
                        .font(FontScheme.kMontserratBold(size: getRelativeHeight(30.0)))
                        .fontWeight(.bold)
                        .foregroundColor(ColorConstants.WhiteA700)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.center)
                        .frame(width: getRelativeWidth(176.0), height: getRelativeHeight(73.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(912.18))
                        .padding(.leading, getRelativeWidth(207.92))
                        .padding(.trailing, getRelativeWidth(213.08))
                    Text(StringConstants.kMsgPleaseEnterNew)
                        .font(FontScheme.kMontserratRegular(size: getRelativeHeight(20.0)))
                        .fontWeight(.regular)
                        .foregroundColor(ColorConstants.Gray900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(453.0), height: getRelativeHeight(60.0),
                               alignment: .topLeading)
                        .padding(.bottom, getRelativeHeight(491.85))
                        .padding(.trailing, getRelativeWidth(142.93))
                    HStack {
                        Image("img_path_216")
                            .resizable()
                            .frame(width: getRelativeWidth(30.0), height: getRelativeHeight(24.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.top, getRelativeHeight(8.0))
                            .padding(.bottom, getRelativeHeight(9.0))
                        Image("img_path_217")
                            .resizable()
                            .frame(width: getRelativeWidth(25.0), height: getRelativeHeight(24.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.top, getRelativeHeight(8.0))
                            .padding(.bottom, getRelativeHeight(9.0))
                        Image("img_path_218")
                            .resizable()
                            .frame(width: getRelativeWidth(29.0), height: getRelativeHeight(24.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.top, getRelativeHeight(8.0))
                            .padding(.bottom, getRelativeHeight(9.0))
                        Image("img_path_219")
                            .resizable()
                            .frame(width: getRelativeWidth(26.0), height: getRelativeHeight(24.0),
                                   alignment: .center)
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
                                       height: getRelativeHeight(5.0), alignment: .bottomLeading)
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
                            .frame(width: getRelativeWidth(25.0), height: getRelativeHeight(24.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.top, getRelativeHeight(8.0))
                            .padding(.bottom, getRelativeHeight(9.0))
                        Image("img_path_218")
                            .resizable()
                            .frame(width: getRelativeWidth(29.0), height: getRelativeHeight(24.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.top, getRelativeHeight(8.0))
                            .padding(.bottom, getRelativeHeight(9.0))
                        Image("img_path_219")
                            .resizable()
                            .frame(width: getRelativeWidth(26.0), height: getRelativeHeight(24.0),
                                   alignment: .center)
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
                    .padding(.bottom, getRelativeHeight(943.0))
                    .padding(.leading, getRelativeWidth(127.83))
                    .padding(.trailing, getRelativeWidth(124.17))
                }
                .hideNavigationBar()
                .frame(width: getRelativeWidth(597.0), height: UIScreen.main.bounds.height,
                       alignment: .topLeading)
                .background(ColorConstants.Gray100)
                .padding(.leading, getRelativeWidth(99.0))
                .padding(.trailing, getRelativeWidth(103.0))
            }
            Image("img_group_142")
                .resizable()
                .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height,
                       alignment: .topLeading)
                .scaledToFit()
                .clipped()
        }
        .hideNavigationBar()
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
    }
}

struct ResetView_Previews: PreviewProvider {
    static var previews: some View {
        ResetView()
    }
}
