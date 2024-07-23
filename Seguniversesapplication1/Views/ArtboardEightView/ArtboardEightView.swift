import SwiftUI

struct ArtboardEightView: View {
    @StateObject var artboardEightViewModel = ArtboardEightViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack {
                ScrollView(.vertical, showsIndicators: false) {
                    ZStack(alignment: .bottomLeading) {
                        VStack {
                            HStack {
                                Image("img_group_121")
                                    .resizable()
                                    .frame(width: getRelativeWidth(47.0),
                                           height: getRelativeHeight(22.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.vertical, getRelativeHeight(17.0))
                                Text(StringConstants.kLblNowPlaying)
                                    .font(FontScheme
                                        .kMontserratRegular(size: getRelativeHeight(30.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.center)
                                    .frame(width: getRelativeWidth(131.0),
                                           height: getRelativeHeight(61.0), alignment: .center)
                                    .padding(.top, getRelativeHeight(12.0))
                                    .padding(.leading, getRelativeWidth(230.0))
                                Image("img_group_119")
                                    .resizable()
                                    .frame(width: getRelativeWidth(20.0),
                                           height: getRelativeWidth(20.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.vertical, getRelativeHeight(17.0))
                                    .padding(.leading, getRelativeWidth(103.0))
                                Image("img_group_117")
                                    .resizable()
                                    .frame(width: getRelativeWidth(24.0),
                                           height: getRelativeHeight(16.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.vertical, getRelativeHeight(20.0))
                                    .padding(.leading, getRelativeWidth(34.0))
                                Image("img_group_194")
                                    .resizable()
                                    .frame(width: getRelativeWidth(58.0),
                                           height: getRelativeWidth(58.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.bottom, getRelativeHeight(16.0))
                                    .padding(.leading, getRelativeWidth(40.0))
                            }
                            .frame(width: UIScreen.main.bounds.width,
                                   height: getRelativeHeight(74.0), alignment: .center)
                            .padding(.top, getRelativeHeight(52.0))
                            VStack {
                                HStack {
                                    Image("img_group_127")
                                        .resizable()
                                        .frame(width: getRelativeWidth(78.0),
                                               height: getRelativeWidth(78.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.bottom, getRelativeHeight(219.0))
                                    Text(StringConstants.kMsgEdwardCisnerosOutdoor)
                                        .font(FontScheme
                                            .kMontserratBold(size: getRelativeHeight(57.71457)))
                                        .fontWeight(.bold)
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(359.0),
                                               height: getRelativeHeight(297.0),
                                               alignment: .topLeading)
                                        .padding(.leading, getRelativeWidth(22.0))
                                    ZStack(alignment: .center) {
                                        Image("img_rectangle_93")
                                            .resizable()
                                            .frame(width: getRelativeWidth(138.0),
                                                   height: getRelativeHeight(45.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .background(RoundedCorners(topLeft: 13.0,
                                                                       topRight: 13.0,
                                                                       bottomLeft: 13.0,
                                                                       bottomRight: 13.0))
                                            .padding(.bottom, getRelativeHeight(28.0))
                                        Text(StringConstants.kLblTrending)
                                            .font(FontScheme
                                                .kMontserratBold(size: getRelativeHeight(26.96416)))
                                            .fontWeight(.bold)
                                            .foregroundColor(ColorConstants.BlueGray900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.center)
                                            .frame(width: getRelativeWidth(113.0),
                                                   height: getRelativeHeight(61.0),
                                                   alignment: .center)
                                            .padding(.top, getRelativeHeight(12.27))
                                            .padding(.horizontal, getRelativeWidth(12.21))
                                    }
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(138.0),
                                           height: getRelativeHeight(73.0), alignment: .top)
                                    .padding(.bottom, getRelativeHeight(224.0))
                                    .padding(.leading, getRelativeWidth(88.0))
                                }
                                .frame(width: UIScreen.main.bounds.width,
                                       height: getRelativeHeight(298.0), alignment: .center)
                                .padding(.top, getRelativeHeight(329.0))
                                HStack {
                                    ZStack(alignment: .bottomLeading) {
                                        ZStack {}
                                            .hideNavigationBar()
                                            .frame(width: UIScreen.main.bounds.width,
                                                   height: getRelativeHeight(75.0),
                                                   alignment: .center)
                                            .overlay(RoundedCorners(topLeft: 38.0, topRight: 38.0,
                                                                    bottomLeft: 38.0,
                                                                    bottomRight: 37.0)
                                                    .stroke(ColorConstants.Gray600,
                                                            lineWidth: 3))
                                            .background(RoundedCorners(topLeft: 38.0,
                                                                       topRight: 38.0,
                                                                       bottomLeft: 38.0,
                                                                       bottomRight: 37.0)
                                                    .fill(ColorConstants.Gray900))
                                            .padding(.bottom, getRelativeHeight(22.0))
                                        Text(StringConstants.kMsgEnterYourComment)
                                            .font(FontScheme
                                                .kMontserratLightItalic(size: getRelativeHeight(33.36225)))
                                            .fontWeight(.light)
                                            .foregroundColor(ColorConstants.WhiteA700)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(210.0),
                                                   height: getRelativeHeight(74.0),
                                                   alignment: .topLeading)
                                            .padding(.top, getRelativeHeight(22.9))
                                            .padding(.trailing, getRelativeWidth(237.13))
                                    }
                                    .hideNavigationBar()
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(97.0), alignment: .center)
                                    Button(action: {}, label: {
                                        Image("img_group_22")
                                    })
                                    .frame(width: getRelativeWidth(75.0),
                                           height: getRelativeWidth(75.0), alignment: .center)
                                    .padding(.bottom, getRelativeHeight(22.0))
                                    .padding(.leading, getRelativeWidth(22.0))
                                    Button(action: {}, label: {
                                        Image("img_group_22")
                                    })
                                    .frame(width: getRelativeWidth(75.0),
                                           height: getRelativeWidth(75.0), alignment: .center)
                                    .padding(.bottom, getRelativeHeight(22.0))
                                    .padding(.leading, getRelativeWidth(21.0))
                                }
                                .frame(width: UIScreen.main.bounds.width,
                                       height: getRelativeHeight(97.0), alignment: .center)
                                .padding(.top, getRelativeHeight(141.0))
                            }
                            .frame(width: UIScreen.main.bounds.width,
                                   height: UIScreen.main.bounds.height,
                                   alignment: .topLeading)
                            .background(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                        .Black900,
                                    ColorConstants
                                        .Black90000]),
                                startPoint: .topLeading,
                                endPoint: .bottomTrailing))
                        }
                        .frame(width: UIScreen.main.bounds.width,
                               height: UIScreen.main.bounds.height,
                               alignment: .topLeading)
                        .background(Image("img_group_19")
                            .resizable()
                            .scaledToFit())
                        ZStack(alignment: .topTrailing) {
                            ZStack(alignment: .topTrailing) {
                                Text(StringConstants.kMsgRisingStarAmazing)
                                    .font(FontScheme
                                        .kMontserratRegular(size: getRelativeHeight(30.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(398.0),
                                           height: getRelativeHeight(455.0), alignment: .topLeading)
                                HStack {
                                    Spacer()
                                    Image("img_group_137")
                                        .resizable()
                                        .frame(width: getRelativeWidth(18.0),
                                               height: getRelativeWidth(18.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.top, getRelativeHeight(53.0))
                                    Image("img_group_137")
                                        .resizable()
                                        .frame(width: getRelativeWidth(18.0),
                                               height: getRelativeWidth(18.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.top, getRelativeHeight(53.0))
                                        .padding(.leading, getRelativeWidth(10.0))
                                    Image("img_path_107")
                                        .resizable()
                                        .frame(width: getRelativeWidth(19.0),
                                               height: getRelativeHeight(18.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.bottom, getRelativeHeight(53.0))
                                        .padding(.leading, getRelativeWidth(68.0))
                                    Image("img_path_107")
                                        .resizable()
                                        .frame(width: getRelativeWidth(19.0),
                                               height: getRelativeHeight(18.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.bottom, getRelativeHeight(53.0))
                                        .padding(.leading, getRelativeWidth(8.0))
                                    Image("img_path_107")
                                        .resizable()
                                        .frame(width: getRelativeWidth(19.0),
                                               height: getRelativeHeight(18.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.bottom, getRelativeHeight(53.0))
                                        .padding(.leading, getRelativeWidth(8.0))
                                }
                                .frame(width: getRelativeWidth(191.0),
                                       height: getRelativeHeight(72.0), alignment: .topTrailing)
                                .padding(.bottom, getRelativeHeight(377.92))
                                .padding(.leading, getRelativeWidth(175.1))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(398.0), height: getRelativeHeight(455.0),
                                   alignment: .center)
                            .padding(.trailing, getRelativeWidth(10.0))
                            Image("img_group_149")
                                .resizable()
                                .frame(width: getRelativeWidth(19.0),
                                       height: getRelativeHeight(18.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.bottom, getRelativeHeight(262.79))
                                .padding(.leading, getRelativeWidth(388.78))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(408.0), height: getRelativeHeight(455.0),
                               alignment: .bottomLeading)
                        .padding(.top, getRelativeHeight(1284.18))
                        .padding(.trailing, getRelativeWidth(336.53))
                    }
                    .hideNavigationBar()
                    .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height,
                           alignment: .topLeading)
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

struct ArtboardEightView_Previews: PreviewProvider {
    static var previews: some View {
        ArtboardEightView()
    }
}
