import SwiftUI

struct ArtboardTwentyTwoView: View {
    @StateObject var artboardTwentyTwoViewModel = ArtboardTwentyTwoViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        ZStack(alignment: .center) {
            ScrollView(.vertical, showsIndicators: false) {
                ZStack(alignment: .center) {
                    VStack(alignment: .leading, spacing: 0) {
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
                               alignment: .trailing)
                        .padding(.leading, getRelativeWidth(127.0))
                        ZStack(alignment: .bottomLeading) {
                            Text(StringConstants.kLblAlmostDone)
                                .font(FontScheme.kMontserratBold(size: getRelativeHeight(77.12791)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Gray90001)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(292.0),
                                       height: getRelativeHeight(177.0), alignment: .topLeading)
                            Text(StringConstants.kMsgPleaseVerifyYour)
                                .font(FontScheme.kMontserratRegular(size: getRelativeHeight(20.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.Gray90001)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(215.0),
                                       height: getRelativeHeight(60.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(110.55))
                                .padding(.trailing, getRelativeWidth(76.3))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(292.0), height: getRelativeHeight(177.0),
                               alignment: .leading)
                        .padding(.top, getRelativeHeight(280.0))
                    }
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(500.0),
                           alignment: .topLeading)
                    .padding(.bottom, getRelativeHeight(252.0))
                    ZStack {}
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(67.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 33.0, topRight: 33.0, bottomLeft: 33.0,
                                                   bottomRight: 33.0)
                                .fill(ColorConstants.DeepPurpleA400))
                        .padding(.top, getRelativeHeight(658.97))
                    Text(StringConstants.kLblContinue)
                        .font(FontScheme.kMontserratBold(size: getRelativeHeight(30.0)))
                        .fontWeight(.bold)
                        .foregroundColor(ColorConstants.WhiteA700)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.center)
                        .frame(width: getRelativeWidth(99.0), height: getRelativeHeight(74.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(678.3))
                        .padding(.leading, getRelativeWidth(246.96))
                        .padding(.trailing, getRelativeWidth(250.04))
                }
                .hideNavigationBar()
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(752.0),
                       alignment: .center)
                .background(ColorConstants.Gray100)
                .padding(.bottom, getRelativeHeight(900.0))
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

struct ArtboardTwentyTwoView_Previews: PreviewProvider {
    static var previews: some View {
        ArtboardTwentyTwoView()
    }
}
