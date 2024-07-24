import SwiftUI

struct WalletViewSubscriptionView: View {
    @StateObject var walletViewSubscriptionViewModel = WalletViewSubscriptionViewModel()
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
                    .frame(width: getRelativeWidth(690.0), height: getRelativeHeight(58.0),
                           alignment: .leading)
                    .padding(.horizontal, getRelativeWidth(54.0))
                }
                .frame(width: UIScreen.main.bounds.width - 20, height: getRelativeHeight(58.0),
                       alignment: .leading)
                ScrollView(.vertical, showsIndicators: false) {
                    VStack(alignment: .leading, spacing: 0) {
                        Text(StringConstants.kMsgSubscriptionPacks)
                            .font(FontScheme.kMontserratBold(size: getRelativeHeight(40.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.Gray900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(318.0), height: getRelativeHeight(109.0),
                                   alignment: .topLeading)
                            .padding(.leading, getRelativeWidth(32.0))
                        VStack(spacing: 0) {
                            ScrollView(.vertical, showsIndicators: false) {
                                LazyVStack {
                                    ForEach(0 ... 2, id: \.self) { index in
                                        SubscriptioncarCell()
                                    }
                                }
                            }
                        }
                        .frame(width: getRelativeWidth(691.0), alignment: .leading)
                        .padding(.top, getRelativeHeight(28.0))
                        Text(StringConstants.kLblWalletBalance)
                            .font(FontScheme.kMontserratBold(size: getRelativeHeight(40.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.Gray900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(198.0), height: getRelativeHeight(107.0),
                                   alignment: .topLeading)
                            .padding(.leading, getRelativeWidth(32.0))
                        HStack {
                            Text(StringConstants.kMsgCurrentBalance10000)
                                .font(FontScheme.kMontserratBold(size: getRelativeHeight(57.71457)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(295.0),
                                       height: getRelativeHeight(116.0), alignment: .topLeading)
                            ZStack(alignment: .trailing) {
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(187.0),
                                           height: getRelativeHeight(67.0), alignment: .center)
                                    .background(RoundedCorners(topLeft: 21.0, topRight: 21.0,
                                                               bottomLeft: 21.0, bottomRight: 21.0)
                                            .fill(ColorConstants.DeepPurpleA400))
                                    .padding(.bottom, getRelativeHeight(10.0))
                                Text(StringConstants.kLblAddFunds)
                                    .font(FontScheme
                                        .kMontserratBold(size: getRelativeHeight(33.37118)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.center)
                                    .frame(width: getRelativeWidth(140.0),
                                           height: getRelativeHeight(80.0), alignment: .center)
                                    .padding(.leading, getRelativeWidth(35.0))
                                    .padding(.trailing, getRelativeWidth(12.0))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(187.0), height: getRelativeHeight(80.0),
                                   alignment: .bottom)
                            .padding(.vertical, getRelativeHeight(24.0))
                            .padding(.leading, getRelativeWidth(141.0))
                        }
                        .frame(width: getRelativeWidth(691.0), height: getRelativeHeight(200.0),
                               alignment: .leading)
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
                        Text(StringConstants.kLblPaymentOptions)
                            .font(FontScheme.kMontserratBold(size: getRelativeHeight(40.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.Gray900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(435.0), height: getRelativeHeight(49.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(83.0))
                            .padding(.leading, getRelativeWidth(32.0))
                        VStack(spacing: 0) {
                            ScrollView(.vertical, showsIndicators: false) {
                                LazyVStack {
                                    ForEach(0 ... 1, id: \.self) { index in
                                        TicketcardCell()
                                    }
                                }
                            }
                        }
                        .frame(width: getRelativeWidth(691.0), alignment: .leading)
                        .padding(.top, getRelativeHeight(34.0))
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

struct WalletViewSubscriptionView_Previews: PreviewProvider {
    static var previews: some View {
        WalletViewSubscriptionView()
    }
}
