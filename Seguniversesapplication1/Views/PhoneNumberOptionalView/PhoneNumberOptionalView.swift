import SwiftUI

struct PhoneNumberOptionalView: View {
    @StateObject var phoneNumberOptionalViewModel = PhoneNumberOptionalViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        ZStack(alignment: .center) {
            ScrollView(.vertical, showsIndicators: false) {
                ZStack(alignment: .bottomLeading) {
                    VStack(alignment: .leading, spacing: 0) {
                        Text(StringConstants.kMsgToContinueEnterYour)
                            .font(FontScheme.kMontserratBold(size: getRelativeHeight(77.12791)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.Gray900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(479.0), height: getRelativeHeight(346.0),
                                   alignment: .topLeading)
                            .padding(.trailing)
                        Divider()
                            .frame(width: getRelativeWidth(595.0), height: getRelativeHeight(1.0),
                                   alignment: .leading)
                            .background(ColorConstants.Gray900)
                            .padding(.top, getRelativeHeight(18.0))
                    }
                    .frame(width: getRelativeWidth(597.0), height: getRelativeHeight(365.0),
                           alignment: .center)
                    .padding(.top, getRelativeHeight(319.03))
                    Text(StringConstants.kLblPhone)
                        .font(FontScheme.kMontserratBlackItalic(size: getRelativeHeight(30.0)))
                        .fontWeight(.black)
                        .foregroundColor(ColorConstants.Gray900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(72.0), height: getRelativeHeight(57.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(637.51))
                        .padding(.trailing, getRelativeWidth(524.08))
                    ZStack {}
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(596.0), height: getRelativeHeight(67.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 33.0, topRight: 33.0, bottomLeft: 33.0,
                                                   bottomRight: 33.0)
                                .fill(ColorConstants.DeepPurpleA400))
                        .padding(.top, getRelativeHeight(833.19))
                    Text(StringConstants.kLblContinue)
                        .font(FontScheme.kMontserratBold(size: getRelativeHeight(30.0)))
                        .fontWeight(.bold)
                        .foregroundColor(ColorConstants.WhiteA700)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.center)
                        .frame(width: getRelativeWidth(99.0), height: getRelativeHeight(74.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(852.52))
                        .padding(.leading, getRelativeWidth(246.96))
                        .padding(.trailing, getRelativeWidth(251.04))
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
                    .padding(.bottom, getRelativeHeight(885.0))
                    .padding(.leading, getRelativeWidth(127.83))
                    .padding(.trailing, getRelativeWidth(124.17))
                }
                .hideNavigationBar()
                .frame(width: getRelativeWidth(597.0), height: getRelativeHeight(927.0),
                       alignment: .center)
                .background(ColorConstants.Gray100)
                .padding(.bottom, getRelativeHeight(726.0))
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

struct PhoneNumberOptionalView_Previews: PreviewProvider {
    static var previews: some View {
        PhoneNumberOptionalView()
    }
}
