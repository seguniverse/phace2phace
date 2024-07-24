import SwiftUI

struct LiveStreamView: View {
    @StateObject var liveStreamViewModel = LiveStreamViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack {
                ScrollView(.vertical, showsIndicators: false) {
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
                                .font(FontScheme.kMontserratRegular(size: getRelativeHeight(30.0)))
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
                        .frame(width: getRelativeWidth(690.0), height: getRelativeHeight(74.0),
                               alignment: .center)
                        .padding(.horizontal, getRelativeWidth(54.0))
                        HStack {
                            Image("img_group_127")
                                .resizable()
                                .frame(width: getRelativeWidth(78.0),
                                       height: getRelativeWidth(78.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                            Text(StringConstants.kMsgEdwardCisnerosOutdoor)
                                .font(FontScheme.kMontserratBold(size: getRelativeHeight(57.71457)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.RedA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(359.0),
                                       height: getRelativeHeight(297.0), alignment: .topLeading)
                                .padding(.leading, getRelativeWidth(56.0))
                        }
                        .frame(width: getRelativeWidth(494.0), height: getRelativeHeight(315.0),
                               alignment: .leading)
                        .padding(.top, getRelativeHeight(72.0))
                        .padding(.leading, getRelativeWidth(102.0))
                        VStack {
                            HStack {
                                ZStack(alignment: .bottomTrailing) {
                                    Text(StringConstants.kMsgRisingStarAmazing)
                                        .font(FontScheme
                                            .kMontserratRegular(size: getRelativeHeight(30.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(398.0),
                                               height: getRelativeHeight(523.0),
                                               alignment: .topLeading)
                                    HStack {
                                        Image("img_group_137")
                                            .resizable()
                                            .frame(width: getRelativeWidth(18.0),
                                                   height: getRelativeWidth(18.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.vertical, getRelativeHeight(53.0))
                                        Image("img_group_137")
                                            .resizable()
                                            .frame(width: getRelativeWidth(18.0),
                                                   height: getRelativeWidth(18.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.vertical, getRelativeHeight(53.0))
                                            .padding(.leading, getRelativeWidth(10.0))
                                        HStack {
                                            Spacer()
                                            Image("img_path_107")
                                                .resizable()
                                                .frame(width: getRelativeWidth(19.0),
                                                       height: getRelativeHeight(18.0),
                                                       alignment: .center)
                                                .scaledToFit()
                                                .clipped()
                                            Image("img_path_107")
                                                .resizable()
                                                .frame(width: getRelativeWidth(19.0),
                                                       height: getRelativeHeight(18.0),
                                                       alignment: .center)
                                                .scaledToFit()
                                                .clipped()
                                                .padding(.leading, getRelativeWidth(8.0))
                                            Image("img_path_107")
                                                .resizable()
                                                .frame(width: getRelativeWidth(19.0),
                                                       height: getRelativeHeight(18.0),
                                                       alignment: .center)
                                                .scaledToFit()
                                                .clipped()
                                                .padding(.leading, getRelativeWidth(8.0))
                                        }
                                        .frame(width: getRelativeWidth(76.0),
                                               height: getRelativeHeight(18.0), alignment: .top)
                                        .padding(.bottom, getRelativeHeight(169.0))
                                        .padding(.leading, getRelativeWidth(68.0))
                                        Image("img_group_149")
                                            .resizable()
                                            .frame(width: getRelativeWidth(19.0),
                                                   height: getRelativeHeight(18.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.top, getRelativeHeight(169.0))
                                            .padding(.leading, getRelativeWidth(21.0))
                                    }
                                    .frame(width: getRelativeWidth(233.0),
                                           height: getRelativeHeight(187.0),
                                           alignment: .bottomTrailing)
                                    .padding(.top, getRelativeHeight(241.92))
                                    .padding(.leading, getRelativeWidth(160.57))
                                }
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(398.0),
                                       height: getRelativeHeight(523.0), alignment: .center)
                                Button(action: {}, label: {
                                    HStack(spacing: 0) {
                                        Text(StringConstants.kLblTrending)
                                            .font(FontScheme
                                                .kMontserratBold(size: getRelativeHeight(26.96416)))
                                            .fontWeight(.bold)
                                            .padding(.horizontal, getRelativeWidth(28.0))
                                            .padding(.vertical, getRelativeHeight(22.0))
                                            .foregroundColor(ColorConstants.BlueGray900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(233.0),
                                                   height: getRelativeHeight(78.0),
                                                   alignment: .topLeading)
                                            .background(RoundedCorners(topLeft: 14.0,
                                                                       topRight: 14.0,
                                                                       bottomLeft: 14.0,
                                                                       bottomRight: 14.0)
                                                    .fill(ColorConstants.Green200))
                                            .padding(.vertical, getRelativeHeight(371.0))
                                            .padding(.leading, getRelativeWidth(61.0))
                                    }
                                })
                                .frame(width: getRelativeWidth(233.0),
                                       height: getRelativeHeight(78.0), alignment: .topLeading)
                                .background(RoundedCorners(topLeft: 14.0, topRight: 14.0,
                                                           bottomLeft: 14.0, bottomRight: 14.0)
                                        .fill(ColorConstants.Green200))
                                .padding(.vertical, getRelativeHeight(371.0))
                                .padding(.leading, getRelativeWidth(61.0))
                            }
                            .frame(width: getRelativeWidth(693.0), height: getRelativeHeight(523.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(205.0))
                            .padding(.leading, getRelativeWidth(33.0))
                            HStack {
                                HStack {
                                    TextField(StringConstants.kMsgEnterYourComment,
                                              text: $liveStreamViewModel.commentText)
                                        .font(FontScheme
                                            .kMontserratLightItalic(size: getRelativeHeight(33.36225)))
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .padding()
                                }
                                .frame(width: getRelativeWidth(493.0),
                                       height: getRelativeHeight(76.0), alignment: .center)
                                Button(action: {}, label: {
                                    Image("img_group_22")
                                })
                                .frame(width: getRelativeWidth(75.0),
                                       height: getRelativeWidth(75.0), alignment: .center)
                                .padding(.leading, getRelativeWidth(22.0))
                                Button(action: {}, label: {
                                    Image("img_group_22")
                                })
                                .frame(width: getRelativeWidth(75.0),
                                       height: getRelativeWidth(75.0), alignment: .center)
                                .padding(.leading, getRelativeWidth(21.0))
                            }
                            .frame(width: getRelativeWidth(688.0), height: getRelativeHeight(76.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(17.0))
                            .padding(.horizontal, getRelativeWidth(18.0))
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
                    .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
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

struct LiveStreamView_Previews: PreviewProvider {
    static var previews: some View {
        LiveStreamView()
    }
}
