import SwiftUI

struct ArtboardFiveView: View {
    @StateObject var artboardFiveViewModel = ArtboardFiveViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack {
                ScrollView(.vertical, showsIndicators: false) {
                    ZStack(alignment: .topLeading) {
                        Text(StringConstants.kMsgForgotPassword)
                            .font(FontScheme.kMontserratBold(size: getRelativeHeight(77.12791)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.Gray90001)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: UIScreen.main.bounds.width,
                                   height: getRelativeHeight(174.0), alignment: .topLeading)
                            .padding(.bottom, getRelativeHeight(1153.81))
                        Text(StringConstants.kLblEmail)
                            .font(FontScheme.kMontserratBlackItalic(size: getRelativeHeight(30.0)))
                            .fontWeight(.black)
                            .foregroundColor(ColorConstants.Gray90001)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(56.0), height: getRelativeWidth(56.0),
                                   alignment: .topLeading)
                            .padding(.bottom, getRelativeHeight(900.47))
                            .padding(.trailing, getRelativeWidth(643.73))
                        Divider()
                            .frame(width: UIScreen.main.bounds.width,
                                   height: getRelativeHeight(1.0), alignment: .center)
                            .background(ColorConstants.Gray90001)
                            .padding(.bottom, getRelativeHeight(910.37))
                        ZStack {}
                            .hideNavigationBar()
                            .frame(width: UIScreen.main.bounds.width,
                                   height: getRelativeHeight(67.0), alignment: .center)
                            .background(RoundedCorners(topLeft: 33.0, topRight: 33.0,
                                                       bottomLeft: 33.0, bottomRight: 33.0)
                                    .fill(ColorConstants.DeepPurpleA400))
                            .padding(.top, getRelativeHeight(969.96))
                        Text(StringConstants.kLblSend)
                            .font(FontScheme.kMontserratBold(size: getRelativeHeight(30.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.center)
                            .frame(width: getRelativeWidth(44.0), height: getRelativeHeight(72.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(991.53))
                            .padding(.leading, getRelativeWidth(374.04))
                            .padding(.trailing, getRelativeWidth(381.96))
                        Text(StringConstants.kMsgIfYouNeedHelp)
                            .font(FontScheme.kMontserratRegular(size: getRelativeHeight(20.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.Gray90001)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(394.0), height: getRelativeHeight(92.0),
                                   alignment: .topLeading)
                            .padding(.bottom, getRelativeHeight(1128.5))
                            .padding(.trailing, getRelativeWidth(305.73))
                        HStack {
                            Image("img_path_216")
                                .resizable()
                                .frame(width: getRelativeWidth(30.0),
                                       height: getRelativeHeight(24.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.vertical, getRelativeHeight(8.0))
                            Image("img_path_217")
                                .resizable()
                                .frame(width: getRelativeWidth(25.0),
                                       height: getRelativeHeight(24.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.vertical, getRelativeHeight(8.0))
                            Image("img_path_218")
                                .resizable()
                                .frame(width: getRelativeWidth(29.0),
                                       height: getRelativeHeight(24.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.vertical, getRelativeHeight(8.0))
                            Image("img_path_219")
                                .resizable()
                                .frame(width: getRelativeWidth(26.0),
                                       height: getRelativeHeight(24.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.vertical, getRelativeHeight(8.0))
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
                                   alignment: .top)
                            .padding(.bottom, getRelativeHeight(1532.0))
                            Image("img_path_217")
                                .resizable()
                                .frame(width: getRelativeWidth(25.0),
                                       height: getRelativeHeight(24.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.vertical, getRelativeHeight(8.0))
                            Image("img_path_218")
                                .resizable()
                                .frame(width: getRelativeWidth(29.0),
                                       height: getRelativeHeight(24.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.vertical, getRelativeHeight(8.0))
                            Image("img_path_219")
                                .resizable()
                                .frame(width: getRelativeWidth(26.0),
                                       height: getRelativeHeight(24.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.vertical, getRelativeHeight(8.0))
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
                                   alignment: .top)
                            .padding(.vertical, getRelativeHeight(8.0))
                        }
                        .frame(width: UIScreen.main.bounds.width,
                               height: UIScreen.main.bounds.height,
                               alignment: .topLeading)
                        .background(Image("img_group_142")
                            .resizable()
                            .scaledToFit())
                    }
                    .hideNavigationBar()
                    .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height,
                           alignment: .topLeading)
                    .background(ColorConstants.Gray100)
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

struct ArtboardFiveView_Previews: PreviewProvider {
    static var previews: some View {
        ArtboardFiveView()
    }
}
