import SwiftUI

struct AuthView: View {
    @StateObject var authViewModel = AuthViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack {
                ScrollView(.vertical, showsIndicators: false) {
                    ZStack(alignment: .center) {
                        VStack {
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
                                               height: getRelativeHeight(5.0),
                                               alignment: .topLeading)
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
                                .frame(width: getRelativeWidth(107.0),
                                       height: getRelativeHeight(42.0), alignment: .center)
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
                                .frame(width: getRelativeWidth(25.0),
                                       height: getRelativeHeight(24.0), alignment: .center)
                                .padding(.vertical, getRelativeHeight(9.0))
                            }
                            .frame(width: getRelativeWidth(345.0), height: getRelativeHeight(42.0),
                                   alignment: .center)
                            HStack {
                                Button(action: {}, label: {
                                    HStack(spacing: 0) {
                                        Text(StringConstants.kLblSignIn)
                                            .font(FontScheme
                                                .kMontserratBold(size: getRelativeHeight(30.0)))
                                            .fontWeight(.bold)
                                            .padding(.horizontal, getRelativeWidth(30.0))
                                            .padding(.vertical, getRelativeHeight(15.0))
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(273.0),
                                                   height: getRelativeHeight(67.0),
                                                   alignment: .topLeading)
                                            .background(RoundedCorners(topLeft: 33.0,
                                                                       topRight: 33.0,
                                                                       bottomLeft: 33.0,
                                                                       bottomRight: 33.0)
                                                    .fill(ColorConstants.Green200))
                                    }
                                })
                                .frame(width: getRelativeWidth(273.0),
                                       height: getRelativeHeight(67.0), alignment: .topLeading)
                                .background(RoundedCorners(topLeft: 33.0, topRight: 33.0,
                                                           bottomLeft: 33.0, bottomRight: 33.0)
                                        .fill(ColorConstants.Green200))
                                Spacer()
                                Button(action: {}, label: {
                                    HStack(spacing: 0) {
                                        Text(StringConstants.kLblMore)
                                            .font(FontScheme
                                                .kMontserratBold(size: getRelativeHeight(30.0)))
                                            .fontWeight(.bold)
                                            .padding(.horizontal, getRelativeWidth(30.0))
                                            .padding(.vertical, getRelativeHeight(15.0))
                                            .foregroundColor(ColorConstants.WhiteA700)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(273.0),
                                                   height: getRelativeHeight(67.0),
                                                   alignment: .topLeading)
                                            .background(RoundedCorners(topLeft: 33.0,
                                                                       topRight: 33.0,
                                                                       bottomLeft: 33.0,
                                                                       bottomRight: 33.0)
                                                    .fill(ColorConstants.DeepPurpleA400))
                                            .padding(.leading, getRelativeWidth(49.0))
                                    }
                                })
                                .frame(width: getRelativeWidth(273.0),
                                       height: getRelativeHeight(67.0), alignment: .topLeading)
                                .background(RoundedCorners(topLeft: 33.0, topRight: 33.0,
                                                           bottomLeft: 33.0, bottomRight: 33.0)
                                        .fill(ColorConstants.DeepPurpleA400))
                                .padding(.leading, getRelativeWidth(49.0))
                            }
                            .frame(width: getRelativeWidth(596.0), height: getRelativeHeight(67.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(1270.0))
                            Text(StringConstants.kMsgDonTHaveAnAccount)
                                .font(FontScheme.kMontserratRegular(size: getRelativeHeight(30.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.Gray900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.center)
                                .frame(width: getRelativeWidth(248.0),
                                       height: getRelativeHeight(57.0), alignment: .center)
                                .padding(.top, getRelativeHeight(34.0))
                            Button(action: {}, label: {
                                HStack(spacing: 0) {
                                    Text(StringConstants.kLblPremium)
                                        .font(FontScheme
                                            .kMontserratBold(size: getRelativeHeight(30.0)))
                                        .fontWeight(.bold)
                                        .padding(.horizontal, getRelativeWidth(30.0))
                                        .padding(.vertical, getRelativeHeight(15.0))
                                        .foregroundColor(ColorConstants.Gray900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.center)
                                        .frame(width: getRelativeWidth(596.0),
                                               height: getRelativeHeight(67.0), alignment: .center)
                                        .overlay(RoundedCorners(topLeft: 33.0, topRight: 33.0,
                                                                bottomLeft: 33.0, bottomRight: 33.0)
                                                .stroke(ColorConstants.Gray600,
                                                        lineWidth: 3))
                                        .background(RoundedCorners(topLeft: 33.0, topRight: 33.0,
                                                                   bottomLeft: 33.0,
                                                                   bottomRight: 33.0)
                                                .fill(Color.clear.opacity(0.7)))
                                        .padding(.vertical, getRelativeHeight(2.0))
                                }
                            })
                            .frame(width: getRelativeWidth(596.0), height: getRelativeHeight(67.0),
                                   alignment: .center)
                            .overlay(RoundedCorners(topLeft: 33.0, topRight: 33.0, bottomLeft: 33.0,
                                                    bottomRight: 33.0)
                                    .stroke(ColorConstants.Gray600,
                                            lineWidth: 3))
                            .background(RoundedCorners(topLeft: 33.0, topRight: 33.0,
                                                       bottomLeft: 33.0, bottomRight: 33.0)
                                    .fill(Color.clear.opacity(0.7)))
                            .padding(.vertical, getRelativeHeight(2.0))
                        }
                        .frame(width: UIScreen.main.bounds.width,
                               height: UIScreen.main.bounds.height,
                               alignment: .topLeading)
                        .background(ColorConstants.Gray100)
                        ZStack(alignment: .center) {
                            VStack {
                                Image("img_group_294_488x800")
                                    .resizable()
                                    .frame(width: UIScreen.main.bounds.width,
                                           height: getRelativeHeight(488.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                Image("img_path_224")
                                    .resizable()
                                    .frame(width: getRelativeWidth(775.0),
                                           height: getRelativeHeight(498.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.top, getRelativeHeight(25.0))
                            }
                            .frame(width: UIScreen.main.bounds.width,
                                   height: UIScreen.main.bounds.height,
                                   alignment: .topLeading)
                            Image("img_group_304")
                                .resizable()
                                .frame(width: getRelativeWidth(475.0),
                                       height: getRelativeHeight(667.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(426.16))
                                .padding(.horizontal, getRelativeWidth(162.13))
                        }
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width,
                               height: UIScreen.main.bounds.height,
                               alignment: .topLeading)
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

struct AuthView_Previews: PreviewProvider {
    static var previews: some View {
        AuthView()
    }
}
