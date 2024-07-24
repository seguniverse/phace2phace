import SwiftUI

struct FeedView: View {
    @StateObject var feedViewModel = FeedViewModel()
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
                        Text(StringConstants.kLblLive)
                            .font(FontScheme.kMontserratRegular(size: getRelativeHeight(30.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.Gray900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(71.0), height: getRelativeHeight(37.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(11.0))
                            .padding(.bottom, getRelativeHeight(9.0))
                            .padding(.leading, getRelativeWidth(259.0))
                        Image("img_group_198")
                            .resizable()
                            .frame(width: getRelativeWidth(20.0), height: getRelativeWidth(20.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.top, getRelativeHeight(17.0))
                            .padding(.bottom, getRelativeHeight(18.0))
                            .padding(.leading, getRelativeWidth(134.0))
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
                    .frame(width: getRelativeWidth(690.0), height: getRelativeHeight(58.0),
                           alignment: .leading)
                    .padding(.horizontal, getRelativeWidth(54.0))
                }
                .frame(width: UIScreen.main.bounds.width - 20, height: getRelativeHeight(58.0),
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
                        .frame(width: getRelativeWidth(691.0), alignment: .center)
                        ZStack(alignment: .center) {
                            Image("img_rectangle_70")
                                .resizable()
                                .frame(width: getRelativeWidth(629.0),
                                       height: getRelativeHeight(571.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .background(RoundedCorners(topLeft: 36.0, topRight: 36.0,
                                                           bottomLeft: 36.0, bottomRight: 36.0))
                                .padding(.vertical, getRelativeHeight(137.6))
                                .padding(.horizontal, getRelativeWidth(30.93))
                            VStack {
                                HStack {
                                    Image("img_group_101")
                                        .resizable()
                                        .frame(width: getRelativeWidth(78.0),
                                               height: getRelativeWidth(78.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.bottom, getRelativeHeight(46.0))
                                    Text(StringConstants.kMsgMostVotedBrittney)
                                        .font(FontScheme
                                            .kMontserratRegular(size: getRelativeHeight(30.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Gray900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(169.0),
                                               height: getRelativeHeight(109.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(16.0))
                                        .padding(.leading, getRelativeWidth(23.0))
                                    Image("img_group_103")
                                        .resizable()
                                        .frame(width: getRelativeWidth(3.0),
                                               height: getRelativeHeight(18.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.vertical, getRelativeHeight(31.0))
                                        .padding(.leading, getRelativeWidth(340.0))
                                }
                                .frame(width: getRelativeWidth(616.0),
                                       height: getRelativeHeight(125.0), alignment: .center)
                                .padding(.trailing, getRelativeWidth(16.0))
                                HStack {
                                    VStack(alignment: .leading, spacing: 0) {
                                        Text(StringConstants.kMsgShareYourThoughts)
                                            .font(FontScheme
                                                .kMontserratRegular(size: getRelativeHeight(30.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Gray900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(161.0),
                                                   height: getRelativeHeight(79.0),
                                                   alignment: .topLeading)
                                        HStack {
                                            Button(action: {}, label: {
                                                Image("img_group_105_deep_purple_a400")
                                            })
                                            .frame(width: getRelativeWidth(35.0),
                                                   height: getRelativeWidth(35.0),
                                                   alignment: .center)
                                            ZStack(alignment: .bottomTrailing) {
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
                                                Text(StringConstants.kLblVote)
                                                    .font(FontScheme
                                                        .kMontserratBold(size: getRelativeHeight(22.78871)))
                                                    .fontWeight(.bold)
                                                    .foregroundColor(ColorConstants.Black900)
                                                    .minimumScaleFactor(0.5)
                                                    .multilineTextAlignment(.leading)
                                                    .frame(width: getRelativeWidth(75.0),
                                                           height: getRelativeHeight(28.0),
                                                           alignment: .topLeading)
                                                    .padding(.leading, getRelativeWidth(26.86))
                                            }
                                            .hideNavigationBar()
                                            .frame(width: getRelativeWidth(105.0),
                                                   height: getRelativeHeight(29.0),
                                                   alignment: .center)
                                            .padding(.leading, getRelativeWidth(6.0))
                                        }
                                        .frame(width: getRelativeWidth(148.0),
                                               height: getRelativeHeight(35.0), alignment: .leading)
                                        .padding(.top, getRelativeHeight(11.0))
                                    }
                                    .frame(width: getRelativeWidth(165.0),
                                           height: getRelativeHeight(125.0), alignment: .top)
                                    .padding(.bottom, getRelativeHeight(18.0))
                                    Text(StringConstants.kMsgYourSupportMatters)
                                        .font(FontScheme
                                            .kMontserratRegular(size: getRelativeHeight(30.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Gray900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(196.0),
                                               height: getRelativeHeight(75.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(68.0))
                                        .padding(.leading, getRelativeWidth(204.0))
                                    Image("img_group_106")
                                        .resizable()
                                        .frame(width: getRelativeWidth(34.0),
                                               height: getRelativeHeight(24.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.vertical, getRelativeHeight(95.0))
                                        .padding(.leading, getRelativeWidth(29.0))
                                }
                                .frame(width: getRelativeWidth(628.0),
                                       height: getRelativeHeight(144.0), alignment: .center)
                                .padding(.top, getRelativeHeight(542.0))
                            }
                            .frame(width: getRelativeWidth(632.0), height: getRelativeHeight(811.0),
                                   alignment: .center)
                            .padding(.vertical, getRelativeHeight(28.06))
                            .padding(.horizontal, getRelativeWidth(28.06))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(691.0), height: getRelativeHeight(850.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 51.0, topRight: 51.0, bottomLeft: 51.0,
                                                bottomRight: 51.0)
                                .stroke(ColorConstants.Gray600,
                                        lineWidth: 3))
                        .background(RoundedCorners(topLeft: 51.0, topRight: 51.0, bottomLeft: 51.0,
                                                   bottomRight: 51.0)
                                .fill(ColorConstants.WhiteA700))
                        .padding(.top, getRelativeHeight(22.0))
                        ZStack(alignment: .center) {
                            Image("img_rectangle_70")
                                .resizable()
                                .frame(width: getRelativeWidth(629.0),
                                       height: getRelativeHeight(571.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .background(RoundedCorners(topLeft: 36.0, topRight: 36.0,
                                                           bottomLeft: 36.0, bottomRight: 36.0))
                                .padding(.vertical, getRelativeHeight(137.6))
                                .padding(.horizontal, getRelativeWidth(30.93))
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
                                            .foregroundColor(ColorConstants.Gray900)
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
                                .frame(width: getRelativeWidth(616.0),
                                       height: getRelativeHeight(104.0), alignment: .center)
                                .padding(.trailing, getRelativeWidth(9.0))
                                HStack {
                                    VStack(alignment: .leading, spacing: 0) {
                                        Text(StringConstants.kMsgDiscoverNewMusic)
                                            .font(FontScheme
                                                .kMontserratRegular(size: getRelativeHeight(30.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Gray900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(202.0),
                                                   height: getRelativeHeight(73.0),
                                                   alignment: .topLeading)
                                        HStack {
                                            Button(action: {}, label: {
                                                Image("img_group_113_deep_purple_a400")
                                            })
                                            .frame(width: getRelativeWidth(35.0),
                                                   height: getRelativeWidth(35.0),
                                                   alignment: .center)
                                            ZStack(alignment: .trailing) {
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
                                                    .padding(.trailing, getRelativeWidth(18.0))
                                                Text(StringConstants.kLblJoinMe)
                                                    .font(FontScheme
                                                        .kMontserratBold(size: getRelativeHeight(22.78871)))
                                                    .fontWeight(.bold)
                                                    .foregroundColor(ColorConstants.Black900)
                                                    .minimumScaleFactor(0.5)
                                                    .multilineTextAlignment(.leading)
                                                    .frame(width: getRelativeWidth(113.0),
                                                           height: getRelativeHeight(28.0),
                                                           alignment: .topLeading)
                                                    .padding(.leading, getRelativeWidth(10.08))
                                            }
                                            .hideNavigationBar()
                                            .frame(width: getRelativeWidth(123.0),
                                                   height: getRelativeHeight(29.0),
                                                   alignment: .center)
                                            .padding(.leading, getRelativeWidth(6.0))
                                        }
                                        .frame(width: getRelativeWidth(165.0),
                                               height: getRelativeHeight(35.0), alignment: .leading)
                                        .padding(.top, getRelativeHeight(4.0))
                                    }
                                    .frame(width: getRelativeWidth(202.0),
                                           height: getRelativeHeight(112.0), alignment: .top)
                                    .padding(.bottom, getRelativeHeight(4.0))
                                    Text(StringConstants.kMsgConnectWithFans)
                                        .font(FontScheme
                                            .kMontserratRegular(size: getRelativeHeight(30.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Gray900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(138.0),
                                               height: getRelativeHeight(76.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(41.0))
                                        .padding(.leading, getRelativeWidth(204.0))
                                    Image("img_group_114")
                                        .resizable()
                                        .frame(width: getRelativeWidth(23.0),
                                               height: getRelativeHeight(29.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.vertical, getRelativeHeight(80.0))
                                        .padding(.leading, getRelativeWidth(52.0))
                                }
                                .frame(width: getRelativeWidth(621.0),
                                       height: getRelativeHeight(117.0), alignment: .center)
                                .padding(.top, getRelativeHeight(575.0))
                            }
                            .frame(width: getRelativeWidth(625.0), height: getRelativeHeight(797.0),
                                   alignment: .center)
                            .padding(.vertical, getRelativeHeight(28.06))
                            .padding(.leading, getRelativeWidth(28.06))
                            .padding(.trailing, getRelativeWidth(37.94))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(691.0), height: getRelativeHeight(850.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 51.0, topRight: 51.0, bottomLeft: 51.0,
                                                bottomRight: 51.0)
                                .stroke(ColorConstants.Gray600,
                                        lineWidth: 3))
                        .background(RoundedCorners(topLeft: 51.0, topRight: 51.0, bottomLeft: 51.0,
                                                   bottomRight: 51.0)
                                .fill(ColorConstants.WhiteA700))
                        .padding(.top, getRelativeHeight(69.0))
                    }
                    .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                }
                Text("tabbar")
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(761.0), height: getRelativeHeight(123.0),
                           alignment: .center)
                    .background(ColorConstants.DeepPurpleA400)
                    .padding(.leading, getRelativeWidth(17.0))
                    .padding(.trailing, getRelativeWidth(20.0))
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

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}
