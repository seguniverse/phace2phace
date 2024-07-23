import SwiftUI

struct ArtboardNineView: View {
    @StateObject var artboardNineViewModel = ArtboardNineViewModel()
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
                        Text(StringConstants.kLblLive)
                            .font(FontScheme.kMontserratRegular(size: getRelativeHeight(30.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.Gray90001)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.center)
                            .frame(width: getRelativeWidth(48.0), height: getRelativeHeight(57.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(11.0))
                            .padding(.leading, getRelativeWidth(272.0))
                        Image("img_group_198")
                            .resizable()
                            .frame(width: getRelativeWidth(20.0), height: getRelativeWidth(20.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.vertical, getRelativeHeight(17.0))
                            .padding(.leading, getRelativeWidth(144.0))
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
                            .padding(.bottom, getRelativeHeight(10.0))
                            .padding(.leading, getRelativeWidth(40.0))
                    }
                    .frame(width: UIScreen.main.bounds.width - 20, height: getRelativeHeight(68.0),
                           alignment: .leading)
                }
                .frame(width: UIScreen.main.bounds.width - 20, height: getRelativeHeight(68.0),
                       alignment: .leading)
                ScrollView(.vertical, showsIndicators: false) {
                    VStack {
                        HStack(spacing: 0) {
                            ScrollView(.horizontal, showsIndicators: false) {
                                LazyHStack {
                                    ForEach(0 ... 4, id: \.self) { index in
                                        ColumnjoinoneCell()
                                    }
                                }
                            }
                        }
                        .frame(width: UIScreen.main.bounds.width, alignment: .center)
                        ZStack(alignment: .bottomTrailing) {
                            ZStack(alignment: .center) {
                                Image("img_rectangle_70")
                                    .resizable()
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(571.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .background(RoundedCorners(topLeft: 36.0, topRight: 36.0,
                                                               bottomLeft: 36.0, bottomRight: 36.0))
                                    .padding(.vertical, getRelativeHeight(137.6))
                                VStack {
                                    HStack {
                                        HStack {
                                            Image("img_group_101")
                                                .resizable()
                                                .frame(width: getRelativeWidth(78.0),
                                                       height: getRelativeWidth(78.0),
                                                       alignment: .center)
                                                .scaledToFit()
                                                .clipped()
                                                .padding(.bottom, getRelativeHeight(46.0))
                                            Text(StringConstants.kMsgMostVotedBrittney)
                                                .font(FontScheme
                                                    .kMontserratRegular(size: getRelativeHeight(30.0)))
                                                .fontWeight(.regular)
                                                .foregroundColor(ColorConstants.Gray90001)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.leading)
                                                .frame(width: getRelativeWidth(169.0),
                                                       height: getRelativeHeight(109.0),
                                                       alignment: .topLeading)
                                                .padding(.top, getRelativeHeight(16.0))
                                                .padding(.leading, getRelativeWidth(23.0))
                                        }
                                        .frame(width: getRelativeWidth(271.0),
                                               height: getRelativeHeight(125.0), alignment: .center)
                                        Image("img_group_103")
                                            .resizable()
                                            .frame(width: getRelativeWidth(3.0),
                                                   height: getRelativeHeight(18.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.vertical, getRelativeHeight(31.0))
                                            .padding(.leading, getRelativeWidth(340.0))
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(125.0), alignment: .center)
                                    HStack {
                                        ZStack(alignment: .bottomLeading) {
                                            Text(StringConstants.kMsgShareYourThoughts)
                                                .font(FontScheme
                                                    .kMontserratRegular(size: getRelativeHeight(30.0)))
                                                .fontWeight(.regular)
                                                .foregroundColor(ColorConstants.Gray90001)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.leading)
                                                .frame(width: getRelativeWidth(161.0),
                                                       height: getRelativeHeight(79.0),
                                                       alignment: .topLeading)
                                                .padding(.bottom, getRelativeHeight(12.0))
                                            Image("img_group_105")
                                                .resizable()
                                                .frame(width: getRelativeWidth(35.0),
                                                       height: getRelativeWidth(35.0),
                                                       alignment: .center)
                                                .scaledToFit()
                                                .clipped()
                                                .padding(.top, getRelativeHeight(56.75))
                                                .padding(.trailing, getRelativeWidth(125.37))
                                            Image("img_rectangle_93")
                                                .resizable()
                                                .frame(width: getRelativeWidth(105.0),
                                                       height: getRelativeHeight(29.0),
                                                       alignment: .center)
                                                .scaledToFit()
                                                .clipped()
                                                .background(RoundedCorners(topLeft: 14.0,
                                                                           topRight: 14.0,
                                                                           bottomLeft: 14.0,
                                                                           bottomRight: 14.0))
                                                .padding(.top, getRelativeHeight(59.41))
                                                .padding(.leading, getRelativeWidth(42.88))
                                        }
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(161.0),
                                               height: getRelativeHeight(91.0), alignment: .center)
                                        Image("img_group_106")
                                            .resizable()
                                            .frame(width: getRelativeWidth(34.0),
                                                   height: getRelativeHeight(24.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.vertical, getRelativeHeight(62.0))
                                            .padding(.leading, getRelativeWidth(433.0))
                                    }
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(91.0), alignment: .center)
                                    .padding(.top, getRelativeHeight(575.0))
                                }
                                .frame(width: UIScreen.main.bounds.width,
                                       height: getRelativeHeight(792.0), alignment: .center)
                                .padding(.top, getRelativeHeight(28.06))
                                .padding(.bottom, getRelativeHeight(29.94))
                            }
                            .hideNavigationBar()
                            .frame(width: UIScreen.main.bounds.width,
                                   height: getRelativeHeight(850.0), alignment: .center)
                            .overlay(RoundedCorners(topLeft: 51.0, topRight: 51.0, bottomLeft: 51.0,
                                                    bottomRight: 51.0)
                                    .stroke(ColorConstants.Gray600,
                                            lineWidth: 3))
                            .background(RoundedCorners(topLeft: 51.0, topRight: 51.0,
                                                       bottomLeft: 51.0, bottomRight: 51.0)
                                    .fill(ColorConstants.WhiteA700))
                            .padding(.bottom, getRelativeHeight(15.0))
                            Text(StringConstants.kMsgYourSupportMatters)
                                .font(FontScheme.kMontserratRegular(size: getRelativeHeight(30.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.Gray90001)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(196.0),
                                       height: getRelativeHeight(75.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(789.8))
                                .padding(.leading, getRelativeWidth(401.06))
                            Text(StringConstants.kLblVote)
                                .font(FontScheme.kMontserratBold(size: getRelativeHeight(22.78871)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.center)
                                .frame(width: getRelativeWidth(40.0),
                                       height: getRelativeHeight(64.0), alignment: .center)
                                .padding(.top, getRelativeHeight(794.93))
                                .padding(.trailing, getRelativeWidth(547.36))
                        }
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(865.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(23.0))
                        ZStack(alignment: .bottomTrailing) {
                            VStack {
                                HStack {
                                    HStack {
                                        Image("img_group_101")
                                            .resizable()
                                            .frame(width: getRelativeWidth(78.0),
                                                   height: getRelativeWidth(78.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.bottom, getRelativeHeight(25.0))
                                        Text(StringConstants.kLblLiveSessions)
                                            .font(FontScheme
                                                .kMontserratBold(size: getRelativeHeight(30.0)))
                                            .fontWeight(.bold)
                                            .foregroundColor(ColorConstants.Gray90001)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(136.0),
                                                   height: getRelativeHeight(74.0),
                                                   alignment: .topLeading)
                                            .padding(.top, getRelativeHeight(29.0))
                                            .padding(.leading, getRelativeWidth(23.0))
                                    }
                                    .frame(width: getRelativeWidth(238.0),
                                           height: getRelativeHeight(104.0), alignment: .center)
                                    Image("img_group_103")
                                        .resizable()
                                        .frame(width: getRelativeWidth(3.0),
                                               height: getRelativeHeight(18.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.vertical, getRelativeHeight(31.0))
                                        .padding(.leading, getRelativeWidth(373.0))
                                }
                                .frame(width: UIScreen.main.bounds.width,
                                       height: getRelativeHeight(104.0), alignment: .center)
                                Image("img_rectangle_70")
                                    .resizable()
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(571.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .background(RoundedCorners(topLeft: 36.0, topRight: 36.0,
                                                               bottomLeft: 36.0, bottomRight: 36.0))
                                    .padding(.top, getRelativeHeight(5.0))
                                HStack {
                                    ZStack(alignment: .bottomLeading) {
                                        Text(StringConstants.kMsgDiscoverNewMusic)
                                            .font(FontScheme
                                                .kMontserratRegular(size: getRelativeHeight(30.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Gray90001)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(202.0),
                                                   height: getRelativeHeight(73.0),
                                                   alignment: .topLeading)
                                            .padding(.bottom, getRelativeHeight(18.0))
                                        Image("img_group_113")
                                            .resizable()
                                            .frame(width: getRelativeWidth(35.0),
                                                   height: getRelativeWidth(35.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.top, getRelativeHeight(56.75))
                                            .padding(.trailing, getRelativeWidth(166.37))
                                        Image("img_rectangle_93")
                                            .resizable()
                                            .frame(width: getRelativeWidth(105.0),
                                                   height: getRelativeHeight(29.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .background(RoundedCorners(topLeft: 14.0,
                                                                       topRight: 14.0,
                                                                       bottomLeft: 14.0,
                                                                       bottomRight: 14.0))
                                            .padding(.top, getRelativeHeight(59.41))
                                            .padding(.trailing, getRelativeWidth(54.12))
                                    }
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(202.0),
                                           height: getRelativeHeight(91.0), alignment: .center)
                                    Image("img_group_114")
                                        .resizable()
                                        .frame(width: getRelativeWidth(23.0),
                                               height: getRelativeHeight(29.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.vertical, getRelativeHeight(59.0))
                                        .padding(.leading, getRelativeWidth(395.0))
                                }
                                .frame(width: UIScreen.main.bounds.width,
                                       height: getRelativeHeight(91.0), alignment: .center)
                                .padding(.top, getRelativeHeight(20.0))
                            }
                            .frame(width: UIScreen.main.bounds.width,
                                   height: getRelativeHeight(850.0), alignment: .center)
                            .overlay(RoundedCorners(topLeft: 51.0, topRight: 51.0, bottomLeft: 51.0,
                                                    bottomRight: 51.0)
                                    .stroke(ColorConstants.Gray600,
                                            lineWidth: 3))
                            .background(RoundedCorners(topLeft: 51.0, topRight: 51.0,
                                                       bottomLeft: 51.0, bottomRight: 51.0)
                                    .fill(ColorConstants.WhiteA700))
                            .padding(.bottom, getRelativeHeight(15.0))
                            Text(StringConstants.kMsgConnectWithFans)
                                .font(FontScheme.kMontserratRegular(size: getRelativeHeight(30.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.Gray90001)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(138.0),
                                       height: getRelativeHeight(76.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(789.62))
                                .padding(.leading, getRelativeWidth(428.08))
                            Text(StringConstants.kLblJoinMe)
                                .font(FontScheme.kMontserratBold(size: getRelativeHeight(22.78871)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.center)
                                .frame(width: getRelativeWidth(59.0),
                                       height: getRelativeHeight(66.0), alignment: .center)
                                .padding(.top, getRelativeHeight(793.23))
                                .padding(.trailing, getRelativeWidth(539.81))
                        }
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(865.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(55.0))
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

struct ArtboardNineView_Previews: PreviewProvider {
    static var previews: some View {
        ArtboardNineView()
    }
}
