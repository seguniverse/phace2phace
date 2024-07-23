import SwiftUI

struct ArtboardTwentySixView: View {
    @StateObject var artboardTwentySixViewModel = ArtboardTwentySixViewModel()
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
                            .padding(.vertical, getRelativeHeight(17.0))
                        Text(StringConstants.kMsgLivePerformance)
                            .font(FontScheme.kMontserratRegular(size: getRelativeHeight(30.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.Gray90001)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.center)
                            .frame(width: getRelativeWidth(231.0), height: getRelativeHeight(77.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(11.0))
                            .padding(.leading, getRelativeWidth(179.0))
                        Image("img_group_198")
                            .resizable()
                            .frame(width: getRelativeWidth(20.0), height: getRelativeWidth(20.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.vertical, getRelativeHeight(17.0))
                            .padding(.leading, getRelativeWidth(54.0))
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
                            .padding(.bottom, getRelativeHeight(30.0))
                            .padding(.leading, getRelativeWidth(40.0))
                    }
                    .frame(width: UIScreen.main.bounds.width - 20, height: getRelativeHeight(88.0),
                           alignment: .leading)
                }
                .frame(width: UIScreen.main.bounds.width - 20, height: getRelativeHeight(88.0),
                       alignment: .leading)
                ScrollView(.vertical, showsIndicators: false) {
                    VStack(alignment: .leading, spacing: 0) {
                        Image("img_group_28")
                            .resizable()
                            .frame(width: getRelativeWidth(106.0), height: getRelativeHeight(109.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.leading, getRelativeWidth(39.0))
                        ZStack(alignment: .topLeading) {
                            Group {
                                Text(StringConstants.kMsgCongratulations)
                                    .font(FontScheme.kMontserratBold(size: getRelativeHeight(40.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Gray90001)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(232.0), alignment: .topLeading)
                                    .padding(.bottom, getRelativeHeight(882.0))
                                Text(StringConstants.kMsgLivePerformance2)
                                    .font(FontScheme.kMontserratBold(size: getRelativeHeight(40.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Gray90001)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(102.0), alignment: .topLeading)
                                    .padding(.bottom, getRelativeHeight(541.25))
                                Text(StringConstants.kMsgAdditionalDetails)
                                    .font(FontScheme.kMontserratBold(size: getRelativeHeight(40.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Gray90001)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(261.0),
                                           height: getRelativeHeight(109.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(876.8))
                                    .padding(.trailing, getRelativeWidth(414.0))
                                Text(StringConstants.kMsgJoinUsForAnUnforgettanle)
                                    .font(FontScheme
                                        .kMontserratRegular(size: getRelativeHeight(40.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Gray90001)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(115.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(940.98))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(259.0), alignment: .center)
                                    .overlay(RoundedCorners(topLeft: 58.0, topRight: 58.0,
                                                            bottomLeft: 58.0, bottomRight: 58.0)
                                            .stroke(ColorConstants.Gray600,
                                                    lineWidth: 3))
                                    .background(RoundedCorners(topLeft: 58.0, topRight: 58.0,
                                                               bottomLeft: 58.0, bottomRight: 58.0)
                                            .fill(ColorConstants.WhiteA700))
                                    .shadow(color: ColorConstants.Black90033, radius: 15, x: 15,
                                            y: 15)
                                    .padding(.bottom, getRelativeHeight(721.61))
                                Text(StringConstants.kLbl07Days)
                                    .font(FontScheme
                                        .kMontserratBold(size: getRelativeHeight(100.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Gray90001)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.center)
                                    .frame(width: getRelativeWidth(93.0),
                                           height: getRelativeHeight(418.0), alignment: .center)
                                    .padding(.bottom, getRelativeHeight(461.99))
                                    .padding(.trailing, getRelativeWidth(590.89))
                                Text(StringConstants.kMsgArtistDateTimeVenue)
                                    .font(FontScheme
                                        .kMontserratRegular(size: getRelativeHeight(41.97423)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Gray90001)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(90.0),
                                           height: getRelativeHeight(501.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(564.76))
                                    .padding(.trailing, getRelativeWidth(583.93))
                                Text(StringConstants.kMsgHarrySheltonSeptember)
                                    .font(FontScheme
                                        .kMontserratBold(size: getRelativeHeight(41.97423)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.DeepPurpleA400)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(320.0),
                                           height: getRelativeHeight(402.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(573.34))
                                    .padding(.leading, getRelativeWidth(184.53))
                                    .padding(.trailing, getRelativeWidth(202.47))
                            }
                            Group {
                                Text(StringConstants.kLbl12Hours)
                                    .font(FontScheme
                                        .kMontserratBold(size: getRelativeHeight(100.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Gray90001)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.center)
                                    .frame(width: getRelativeWidth(95.0),
                                           height: getRelativeHeight(417.0), alignment: .center)
                                    .padding(.bottom, getRelativeHeight(461.79))
                                    .padding(.trailing, getRelativeWidth(416.09))
                                Text(StringConstants.kLbl42Minutes)
                                    .font(FontScheme
                                        .kMontserratBold(size: getRelativeHeight(100.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Gray90001)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.center)
                                    .frame(width: getRelativeWidth(130.0),
                                           height: getRelativeHeight(319.0), alignment: .center)
                                    .padding(.bottom, getRelativeHeight(560.99))
                                    .padding(.leading, getRelativeWidth(343.82))
                                Text(StringConstants.kLbl30Seconds)
                                    .font(FontScheme
                                        .kMontserratBold(size: getRelativeHeight(100.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Gray90001)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.center)
                                    .frame(width: getRelativeWidth(135.0),
                                           height: getRelativeHeight(319.0), alignment: .center)
                                    .padding(.bottom, getRelativeHeight(560.99))
                                    .padding(.leading, getRelativeWidth(513.78))
                                Text(StringConstants.kMsgCountdownToLive)
                                    .font(FontScheme.kMontserratBold(size: getRelativeHeight(40.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Gray90001)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(109.0), alignment: .topLeading)
                                    .padding(.bottom, getRelativeHeight(831.49))
                                ZStack(alignment: .center) {
                                    Image("img_rectangle_20")
                                        .resizable()
                                        .frame(width: getRelativeWidth(88.0),
                                               height: getRelativeHeight(87.0), alignment: .center)
                                        .scaledToFit()
                                        .clipShape(Circle())
                                        .background(RoundedCorners(topLeft: 43.0, topRight: 43.0,
                                                                   bottomLeft: 43.0,
                                                                   bottomRight: 43.0))
                                    Image("img_path_34")
                                        .resizable()
                                        .frame(width: getRelativeWidth(39.0),
                                               height: getRelativeHeight(37.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.top, getRelativeHeight(30.59))
                                        .padding(.horizontal, getRelativeWidth(23.83))
                                }
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(88.0),
                                       height: getRelativeHeight(87.0), alignment: .bottomLeading)
                                .padding(.top, getRelativeHeight(1026.54))
                                .padding(.trailing, getRelativeWidth(585.4))
                                ZStack(alignment: .center) {
                                    Image("img_rectangle_20")
                                        .resizable()
                                        .frame(width: getRelativeWidth(88.0),
                                               height: getRelativeHeight(87.0), alignment: .center)
                                        .scaledToFit()
                                        .clipShape(Circle())
                                        .background(RoundedCorners(topLeft: 43.0, topRight: 43.0,
                                                                   bottomLeft: 43.0,
                                                                   bottomRight: 43.0))
                                    ZStack(alignment: .topLeading) {
                                        Image("img_group_31")
                                            .resizable()
                                            .frame(width: getRelativeWidth(54.0),
                                                   height: getRelativeHeight(44.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                        ZStack(alignment: .center) {
                                            Image("img_path_41")
                                                .resizable()
                                                .frame(width: getRelativeWidth(33.0),
                                                       height: getRelativeWidth(33.0),
                                                       alignment: .center)
                                                .scaledToFit()
                                                .clipped()
                                            VStack(alignment: .leading, spacing: 0) {
                                                ZStack {}
                                                    .hideNavigationBar()
                                                    .frame(width: getRelativeWidth(3.0),
                                                           height: getRelativeWidth(3.0),
                                                           alignment: .trailing)
                                                    .background(RoundedCorners(topLeft: 1.0,
                                                                               topRight: 1.0,
                                                                               bottomLeft: 1.0,
                                                                               bottomRight: 1.0)
                                                            .fill(ColorConstants.DeepPurpleA400))
                                                ZStack {}
                                                    .hideNavigationBar()
                                                    .frame(width: getRelativeWidth(2.0),
                                                           height: getRelativeWidth(2.0),
                                                           alignment: .leading)
                                                    .background(RoundedCorners(topLeft: 1.0,
                                                                               topRight: 1.0,
                                                                               bottomLeft: 1.0,
                                                                               bottomRight: 1.0)
                                                            .fill(ColorConstants.DeepPurpleA400))
                                                ZStack {}
                                                    .hideNavigationBar()
                                                    .frame(width: getRelativeWidth(2.0),
                                                           height: getRelativeWidth(2.0),
                                                           alignment: .center)
                                                    .background(RoundedCorners(topLeft: 1.0,
                                                                               topRight: 1.0,
                                                                               bottomLeft: 1.0,
                                                                               bottomRight: 1.0)
                                                            .fill(ColorConstants.DeepPurpleA400))
                                            }
                                            .frame(width: getRelativeWidth(19.0),
                                                   height: getRelativeHeight(3.0),
                                                   alignment: .center)
                                            .padding(.top, getRelativeHeight(15.12))
                                            .padding(.bottom, getRelativeHeight(14.88))
                                            .padding(.horizontal, getRelativeWidth(7.26))
                                        }
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(33.0),
                                               height: getRelativeWidth(33.0),
                                               alignment: .topLeading)
                                        .padding(.bottom, getRelativeHeight(9.43))
                                        .padding(.trailing, getRelativeWidth(19.44))
                                    }
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(54.0),
                                           height: getRelativeHeight(44.0), alignment: .center)
                                    .padding(.top, getRelativeHeight(21.34))
                                    .padding(.bottom, getRelativeHeight(21.66))
                                    .padding(.leading, getRelativeWidth(15.03))
                                    .padding(.trailing, getRelativeWidth(18.97))
                                }
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(88.0),
                                       height: getRelativeHeight(87.0), alignment: .bottomLeading)
                                .padding(.top, getRelativeHeight(1026.54))
                                .padding(.trailing, getRelativeWidth(466.85))
                                ZStack(alignment: .center) {
                                    Image("img_rectangle_20")
                                        .resizable()
                                        .frame(width: getRelativeWidth(88.0),
                                               height: getRelativeHeight(87.0), alignment: .center)
                                        .scaledToFit()
                                        .clipShape(Circle())
                                        .background(RoundedCorners(topLeft: 43.0, topRight: 43.0,
                                                                   bottomLeft: 43.0,
                                                                   bottomRight: 43.0))
                                    ZStack(alignment: .topTrailing) {
                                        Image("img_path_39")
                                            .resizable()
                                            .frame(width: getRelativeWidth(41.0),
                                                   height: getRelativeHeight(45.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                        Image("img_path_40")
                                            .resizable()
                                            .frame(width: getRelativeWidth(13.0),
                                                   height: getRelativeWidth(13.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.bottom, getRelativeHeight(29.99))
                                            .padding(.leading, getRelativeWidth(26.0))
                                    }
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(41.0),
                                           height: getRelativeHeight(45.0), alignment: .center)
                                    .padding(.top, getRelativeHeight(20.4))
                                    .padding(.bottom, getRelativeHeight(21.6))
                                    .padding(.leading, getRelativeWidth(21.59))
                                    .padding(.trailing, getRelativeWidth(25.41))
                                }
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(88.0),
                                       height: getRelativeHeight(87.0), alignment: .bottomLeading)
                                .padding(.top, getRelativeHeight(1026.54))
                                .padding(.trailing, getRelativeWidth(348.29))
                            }
                        }
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width,
                               height: UIScreen.main.bounds.height,
                               alignment: .topLeading)
                        HStack {
                            Text(StringConstants.kLblLike)
                                .font(FontScheme.kMontserratBold(size: getRelativeHeight(20.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Gray90001)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.center)
                                .frame(width: getRelativeWidth(39.0),
                                       height: getRelativeHeight(56.0), alignment: .center)
                            Text(StringConstants.kLblComment)
                                .font(FontScheme.kMontserratBold(size: getRelativeHeight(20.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Gray90001)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.center)
                                .frame(width: getRelativeWidth(76.0),
                                       height: getRelativeHeight(56.0), alignment: .center)
                                .padding(.leading, getRelativeWidth(60.0))
                            Text(StringConstants.kLblShare)
                                .font(FontScheme.kMontserratBold(size: getRelativeHeight(20.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Gray90001)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.center)
                                .frame(width: getRelativeWidth(51.0),
                                       height: getRelativeHeight(56.0), alignment: .center)
                                .padding(.leading, getRelativeWidth(56.0))
                        }
                        .frame(width: getRelativeWidth(284.0), height: getRelativeHeight(56.0),
                               alignment: .leading)
                        .padding(.top, getRelativeHeight(26.0))
                        .padding(.leading, getRelativeWidth(72.0))
                        Image("img_rectangle_70")
                            .resizable()
                            .frame(width: UIScreen.main.bounds.width,
                                   height: getRelativeHeight(571.0), alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .background(RoundedCorners(topLeft: 36.0, topRight: 36.0,
                                                       bottomLeft: 36.0, bottomRight: 36.0))
                            .padding(.top, getRelativeHeight(49.0))
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

struct ArtboardTwentySixView_Previews: PreviewProvider {
    static var previews: some View {
        ArtboardTwentySixView()
    }
}
