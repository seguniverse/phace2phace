import SwiftUI

struct ArtboardTwentyFiveView: View {
    @StateObject var artboardTwentyFiveViewModel = ArtboardTwentyFiveViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack {
                HStack {
                    HStack {
                        Image("img_group_86")
                            .resizable()
                            .frame(width: getRelativeWidth(47.0), height: getRelativeHeight(22.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.top, getRelativeHeight(17.0))
                            .padding(.bottom, getRelativeHeight(18.0))
                        Image("img_group_198")
                            .resizable()
                            .frame(width: getRelativeWidth(20.0), height: getRelativeWidth(20.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.top, getRelativeHeight(17.0))
                            .padding(.bottom, getRelativeHeight(18.0))
                            .padding(.leading, getRelativeWidth(464.0))
                        Image("img_group_196")
                            .resizable()
                            .frame(width: getRelativeWidth(24.0), height: getRelativeHeight(16.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.vertical, getRelativeHeight(20.0))
                            .padding(.leading, getRelativeWidth(34.0))
                        Image("img_group_194")
                            .resizable()
                            .frame(width: getRelativeWidth(58.0), height: getRelativeWidth(58.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.leading, getRelativeWidth(40.0))
                    }
                    .frame(width: UIScreen.main.bounds.width - 20, height: getRelativeHeight(58.0),
                           alignment: .leading)
                }
                .frame(width: UIScreen.main.bounds.width - 20, height: getRelativeHeight(58.0),
                       alignment: .leading)
                ScrollView(.vertical, showsIndicators: false) {
                    VStack {
                        ZStack(alignment: .bottomLeading) {
                            VStack(alignment: .trailing, spacing: 0) {
                                Image("img_group_43")
                                    .resizable()
                                    .frame(width: getRelativeWidth(79.0),
                                           height: getRelativeHeight(83.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                            }
                            .frame(width: UIScreen.main.bounds.width,
                                   height: getRelativeHeight(323.0), alignment: .center)
                            .overlay(RoundedCorners(topLeft: 58.0, topRight: 58.0, bottomLeft: 58.0,
                                                    bottomRight: 58.0)
                                    .stroke(ColorConstants.Gray600,
                                            lineWidth: 3))
                            .background(RoundedCorners(topLeft: 58.0, topRight: 58.0,
                                                       bottomLeft: 58.0, bottomRight: 58.0)
                                    .fill(ColorConstants.WhiteA700))
                            .shadow(color: ColorConstants.Black90033, radius: 15, x: 15, y: 15)
                            .padding(.top, getRelativeHeight(138.37))
                            Text(StringConstants.kMsg299Get100Phace)
                                .font(FontScheme.kMontserratBold(size: getRelativeHeight(57.71457)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Gray90001)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(286.0),
                                       height: getRelativeHeight(303.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(202.2))
                                .padding(.trailing, getRelativeWidth(371.93))
                            Text(StringConstants.kMsgSubscriptionPacks)
                                .font(FontScheme.kMontserratBold(size: getRelativeHeight(40.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Gray90001)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(217.0),
                                       height: getRelativeHeight(167.0), alignment: .topLeading)
                                .padding(.bottom, getRelativeHeight(339.0))
                                .padding(.trailing, getRelativeWidth(441.64))
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: UIScreen.main.bounds.width,
                                       height: getRelativeHeight(67.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 31.0, topRight: 31.0,
                                                           bottomLeft: 31.0, bottomRight: 31.0)
                                        .fill(ColorConstants.DeepPurpleA400))
                                .padding(.top, getRelativeHeight(330.37))
                            Text(StringConstants.kLblSubscribe)
                                .font(FontScheme.kMontserratBold(size: getRelativeHeight(30.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.center)
                                .frame(width: getRelativeWidth(127.0),
                                       height: getRelativeHeight(73.0), alignment: .center)
                                .padding(.top, getRelativeHeight(351.04))
                                .padding(.leading, getRelativeWidth(279.89))
                                .padding(.trailing, getRelativeWidth(284.11))
                        }
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(506.0),
                               alignment: .center)
                        ZStack(alignment: .center) {
                            Text(StringConstants.kMsg599Get250Phace)
                                .font(FontScheme.kMontserratBold(size: getRelativeHeight(57.71457)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Gray90001)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(286.0),
                                       height: getRelativeHeight(303.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(63.83))
                                .padding(.trailing, getRelativeWidth(371.93))
                            ZStack(alignment: .center) {
                                VStack(alignment: .trailing, spacing: 0) {
                                    Image("img_group_44")
                                        .resizable()
                                        .frame(width: getRelativeWidth(85.0),
                                               height: getRelativeHeight(93.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                }
                                .frame(width: UIScreen.main.bounds.width,
                                       height: getRelativeHeight(323.0), alignment: .center)
                                .overlay(RoundedCorners(topLeft: 58.0, topRight: 58.0,
                                                        bottomLeft: 58.0, bottomRight: 58.0)
                                        .stroke(ColorConstants.Gray600,
                                                lineWidth: 3))
                                .background(RoundedCorners(topLeft: 58.0, topRight: 58.0,
                                                           bottomLeft: 58.0, bottomRight: 58.0)
                                        .fill(ColorConstants.WhiteA700))
                                .shadow(color: ColorConstants.Black90033, radius: 15, x: 15, y: 15)
                                ZStack(alignment: .center) {
                                    ZStack {}
                                        .hideNavigationBar()
                                        .frame(width: UIScreen.main.bounds.width,
                                               height: getRelativeHeight(67.0), alignment: .center)
                                        .background(RoundedCorners(topLeft: 31.0, topRight: 31.0,
                                                                   bottomLeft: 31.0,
                                                                   bottomRight: 31.0)
                                                .fill(ColorConstants.DeepPurpleA400))
                                        .padding(.bottom, getRelativeHeight(26.0))
                                    Text(StringConstants.kLblSubscribe)
                                        .font(FontScheme
                                            .kMontserratBold(size: getRelativeHeight(30.0)))
                                        .fontWeight(.bold)
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.center)
                                        .frame(width: getRelativeWidth(127.0),
                                               height: getRelativeHeight(73.0), alignment: .center)
                                        .padding(.top, getRelativeHeight(20.67))
                                        .padding(.horizontal, getRelativeWidth(246.82))
                                }
                                .hideNavigationBar()
                                .frame(width: UIScreen.main.bounds.width,
                                       height: getRelativeHeight(93.0), alignment: .center)
                                .padding(.top, getRelativeHeight(192.0))
                            }
                            .hideNavigationBar()
                            .frame(width: UIScreen.main.bounds.width,
                                   height: getRelativeHeight(323.0), alignment: .center)
                            .padding(.bottom, getRelativeHeight(44.0))
                        }
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(367.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(22.0))
                        ZStack(alignment: .center) {
                            Text(StringConstants.kMsg999Get500Phace)
                                .font(FontScheme.kMontserratBold(size: getRelativeHeight(57.71457)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Gray90001)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(286.0),
                                       height: getRelativeHeight(303.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(63.83))
                                .padding(.trailing, getRelativeWidth(371.93))
                            ZStack(alignment: .center) {
                                VStack(alignment: .trailing, spacing: 0) {
                                    Image("img_path_54")
                                        .resizable()
                                        .frame(width: getRelativeWidth(73.0),
                                               height: getRelativeHeight(83.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                }
                                .frame(width: UIScreen.main.bounds.width,
                                       height: getRelativeHeight(323.0), alignment: .center)
                                .overlay(RoundedCorners(topLeft: 58.0, topRight: 58.0,
                                                        bottomLeft: 58.0, bottomRight: 58.0)
                                        .stroke(ColorConstants.Gray600,
                                                lineWidth: 3))
                                .background(RoundedCorners(topLeft: 58.0, topRight: 58.0,
                                                           bottomLeft: 58.0, bottomRight: 58.0)
                                        .fill(ColorConstants.WhiteA700))
                                .shadow(color: ColorConstants.Black90033, radius: 15, x: 15, y: 15)
                                ZStack(alignment: .center) {
                                    ZStack {}
                                        .hideNavigationBar()
                                        .frame(width: UIScreen.main.bounds.width,
                                               height: getRelativeHeight(67.0), alignment: .center)
                                        .background(RoundedCorners(topLeft: 31.0, topRight: 31.0,
                                                                   bottomLeft: 31.0,
                                                                   bottomRight: 31.0)
                                                .fill(ColorConstants.DeepPurpleA400))
                                        .padding(.bottom, getRelativeHeight(26.0))
                                    Text(StringConstants.kLblSubscribe)
                                        .font(FontScheme
                                            .kMontserratBold(size: getRelativeHeight(30.0)))
                                        .fontWeight(.bold)
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.center)
                                        .frame(width: getRelativeWidth(127.0),
                                               height: getRelativeHeight(73.0), alignment: .center)
                                        .padding(.top, getRelativeHeight(20.67))
                                        .padding(.horizontal, getRelativeWidth(246.82))
                                }
                                .hideNavigationBar()
                                .frame(width: UIScreen.main.bounds.width,
                                       height: getRelativeHeight(93.0), alignment: .center)
                                .padding(.top, getRelativeHeight(192.0))
                            }
                            .hideNavigationBar()
                            .frame(width: UIScreen.main.bounds.width,
                                   height: getRelativeHeight(323.0), alignment: .center)
                            .padding(.bottom, getRelativeHeight(44.0))
                        }
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(367.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(22.0))
                        ZStack(alignment: .center) {
                            Text(StringConstants.kLblWalletBalance)
                                .font(FontScheme.kMontserratBold(size: getRelativeHeight(40.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Gray90001)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(198.0),
                                       height: getRelativeHeight(107.0), alignment: .topLeading)
                                .padding(.bottom, getRelativeHeight(181.0))
                                .padding(.trailing, getRelativeWidth(460.64))
                            HStack {
                                Text(StringConstants.kMsgCurrentBalance10000)
                                    .font(FontScheme
                                        .kMontserratBold(size: getRelativeHeight(57.71457)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(295.0),
                                           height: getRelativeHeight(114.0), alignment: .topLeading)
                                    .padding(.vertical, getRelativeHeight(11.0))
                                ZStack(alignment: .center) {
                                    ZStack {}
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(187.0),
                                               height: getRelativeHeight(67.0), alignment: .center)
                                        .background(RoundedCorners(topLeft: 21.0, topRight: 21.0,
                                                                   bottomLeft: 21.0,
                                                                   bottomRight: 21.0)
                                                .fill(ColorConstants.DeepPurpleA400))
                                        .padding(.bottom, getRelativeHeight(34.0))
                                    Text(StringConstants.kLblAddFunds)
                                        .font(FontScheme
                                            .kMontserratBold(size: getRelativeHeight(33.37118)))
                                        .fontWeight(.bold)
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.center)
                                        .frame(width: getRelativeWidth(140.0),
                                               height: getRelativeHeight(80.0), alignment: .center)
                                        .padding(.top, getRelativeHeight(21.78))
                                        .padding(.horizontal, getRelativeWidth(23.33))
                                }
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(187.0),
                                       height: getRelativeHeight(101.0), alignment: .bottom)
                                .padding(.top, getRelativeHeight(40.0))
                                .padding(.leading, getRelativeWidth(140.0))
                            }
                            .frame(width: UIScreen.main.bounds.width,
                                   height: getRelativeHeight(200.0), alignment: .center)
                            .overlay(RoundedCorners(topLeft: 58.0, topRight: 58.0, bottomLeft: 58.0,
                                                    bottomRight: 58.0)
                                    .stroke(ColorConstants.Gray600,
                                            lineWidth: 3))
                            .background(RoundedCorners(topLeft: 58.0, topRight: 58.0,
                                                       bottomLeft: 58.0, bottomRight: 58.0)
                                    .fill(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                                .Green200,
                                            ColorConstants
                                                .DeepPurpleA400]),
                                        startPoint: .topLeading,
                                        endPoint: .bottomTrailing)))
                            .shadow(color: ColorConstants.Black90033, radius: 15, x: 15, y: 15)
                            .padding(.top, getRelativeHeight(87.51))
                        }
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(288.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(41.0))
                        ZStack(alignment: .center) {
                            Text(StringConstants.kLblPaymentOptions)
                                .font(FontScheme.kMontserratBold(size: getRelativeHeight(40.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Gray90001)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(220.0),
                                       height: getRelativeHeight(113.0), alignment: .topLeading)
                                .padding(.bottom, getRelativeHeight(173.0))
                                .padding(.trailing, getRelativeWidth(438.64))
                            HStack {
                                Text(StringConstants.kMsgConcertTicket5000)
                                    .font(FontScheme
                                        .kMontserratBold(size: getRelativeHeight(57.71457)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(273.0),
                                           height: getRelativeHeight(114.0), alignment: .topLeading)
                                    .padding(.vertical, getRelativeHeight(11.0))
                                ZStack(alignment: .center) {
                                    ZStack {}
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(187.0),
                                               height: getRelativeHeight(67.0), alignment: .center)
                                        .background(RoundedCorners(topLeft: 21.0, topRight: 21.0,
                                                                   bottomLeft: 21.0,
                                                                   bottomRight: 21.0)
                                                .fill(ColorConstants.Green200))
                                        .padding(.bottom, getRelativeHeight(34.0))
                                    Text(StringConstants.kLblPayNow)
                                        .font(FontScheme
                                            .kMontserratBold(size: getRelativeHeight(33.37118)))
                                        .fontWeight(.bold)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.center)
                                        .frame(width: getRelativeWidth(102.0),
                                               height: getRelativeHeight(80.0), alignment: .center)
                                        .padding(.top, getRelativeHeight(21.77))
                                        .padding(.horizontal, getRelativeWidth(42.81))
                                }
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(187.0),
                                       height: getRelativeHeight(101.0), alignment: .bottom)
                                .padding(.top, getRelativeHeight(40.0))
                                .padding(.leading, getRelativeWidth(162.0))
                            }
                            .frame(width: UIScreen.main.bounds.width,
                                   height: getRelativeHeight(200.0), alignment: .center)
                            .overlay(RoundedCorners(topLeft: 58.0, topRight: 58.0, bottomLeft: 58.0,
                                                    bottomRight: 58.0)
                                    .stroke(ColorConstants.Gray600,
                                            lineWidth: 3))
                            .background(RoundedCorners(topLeft: 58.0, topRight: 58.0,
                                                       bottomLeft: 58.0, bottomRight: 58.0)
                                    .fill(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                                .Green200,
                                            ColorConstants
                                                .DeepPurpleA400]),
                                        startPoint: .topLeading,
                                        endPoint: .bottomTrailing)))
                            .shadow(color: ColorConstants.Black90033, radius: 15, x: 15, y: 15)
                            .padding(.top, getRelativeHeight(85.11))
                        }
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(286.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(81.0))
                        HStack {
                            Text(StringConstants.kMsgArtistOffer2000)
                                .font(FontScheme.kMontserratBold(size: getRelativeHeight(57.71457)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(229.0),
                                       height: getRelativeHeight(118.0), alignment: .topLeading)
                                .padding(.vertical, getRelativeHeight(7.0))
                            ZStack(alignment: .center) {
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(187.0),
                                           height: getRelativeHeight(67.0), alignment: .center)
                                    .background(RoundedCorners(topLeft: 21.0, topRight: 21.0,
                                                               bottomLeft: 21.0, bottomRight: 21.0)
                                            .fill(ColorConstants.Green200))
                                    .padding(.bottom, getRelativeHeight(34.0))
                                Text(StringConstants.kLblPayNow)
                                    .font(FontScheme
                                        .kMontserratBold(size: getRelativeHeight(33.37118)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.center)
                                    .frame(width: getRelativeWidth(102.0),
                                           height: getRelativeHeight(80.0), alignment: .center)
                                    .padding(.top, getRelativeHeight(21.77))
                                    .padding(.horizontal, getRelativeWidth(42.81))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(187.0), height: getRelativeHeight(101.0),
                                   alignment: .bottom)
                            .padding(.top, getRelativeHeight(40.0))
                            .padding(.leading, getRelativeWidth(207.0))
                        }
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(200.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 58.0, topRight: 58.0, bottomLeft: 58.0,
                                                bottomRight: 58.0)
                                .stroke(ColorConstants.Gray600,
                                        lineWidth: 3))
                        .background(RoundedCorners(topLeft: 58.0, topRight: 58.0, bottomLeft: 58.0,
                                                   bottomRight: 58.0)
                                .fill(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                            .Green200,
                                        ColorConstants
                                            .DeepPurpleA400]),
                                    startPoint: .topLeading,
                                    endPoint: .bottomTrailing)))
                        .shadow(color: ColorConstants.Black90033, radius: 15, x: 15, y: 15)
                        .padding(.top, getRelativeHeight(72.0))
                    }
                    .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                }
                Text("tabbar")
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: UIScreen.main.bounds.width - 20, height: getRelativeHeight(123.0),
                           alignment: .center)
                    .background(ColorConstants.DeepPurpleA400)
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

struct ArtboardTwentyFiveView_Previews: PreviewProvider {
    static var previews: some View {
        ArtboardTwentyFiveView()
    }
}
