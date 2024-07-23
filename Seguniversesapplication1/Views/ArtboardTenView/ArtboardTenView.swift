import SwiftUI

struct ArtboardTenView: View {
    @StateObject var artboardTenViewModel = ArtboardTenViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack {
                HStack {
                    Text(StringConstants.kLblPayout)
                        .font(FontScheme.kMontserratRegular(size: getRelativeHeight(30.0)))
                        .fontWeight(.regular)
                        .foregroundColor(ColorConstants.Gray90001)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.center)
                        .padding(.leading, getRelativeWidth(367.0))
                        .padding(.trailing, getRelativeWidth(370.0))
                }
                .frame(width: UIScreen.main.bounds.width - 20, height: getRelativeHeight(56.0),
                       alignment: .leading)
                ScrollView(.vertical, showsIndicators: false) {
                    ZStack(alignment: .center) {
                        ZStack {}
                            .hideNavigationBar()
                            .frame(width: UIScreen.main.bounds.width,
                                   height: getRelativeHeight(585.0), alignment: .center)
                            .overlay(RoundedCorners(topLeft: 58.0, topRight: 58.0, bottomLeft: 58.0,
                                                    bottomRight: 58.0)
                                    .stroke(ColorConstants.DeepPurpleA400,
                                            lineWidth: 1))
                            .background(RoundedCorners(topLeft: 58.0, topRight: 58.0,
                                                       bottomLeft: 58.0, bottomRight: 58.0)
                                    .fill(ColorConstants.DeepPurpleA400))
                            .shadow(color: ColorConstants.Black90073, radius: 33, x: 17, y: 17)
                            .padding(.bottom, getRelativeHeight(719.43))
                        ZStack(alignment: .bottomTrailing) {
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(67.0),
                                       height: getRelativeWidth(67.0), alignment: .trailing)
                                .background(RoundedCorners(topLeft: 21.0, topRight: 21.0,
                                                           bottomLeft: 21.0, bottomRight: 21.0)
                                        .fill(ColorConstants.Green200))
                                .padding(.leading, getRelativeWidth(553.95))
                                .padding(.trailing, getRelativeWidth(70.05))
                            Text(StringConstants.kLbl)
                                .font(FontScheme.kMontserratBold(size: getRelativeHeight(59.34864)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(28.0),
                                       height: getRelativeHeight(73.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(49.51))
                                .padding(.leading, getRelativeWidth(572.58))
                        }
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(147.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 58.0, topRight: 58.0, bottomLeft: 58.0,
                                                bottomRight: 58.0)
                                .stroke(ColorConstants.DeepPurpleA400,
                                        lineWidth: 1))
                        .background(RoundedCorners(topLeft: 58.0, topRight: 58.0, bottomLeft: 58.0,
                                                   bottomRight: 58.0)
                                .fill(ColorConstants.DeepPurpleA400))
                        .padding(.top, getRelativeHeight(804.3))
                        Text(StringConstants.kMsgAddAnotherAccount)
                            .font(FontScheme.kMontserratRegular(size: getRelativeHeight(40.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(301.0), height: getRelativeHeight(107.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(861.87))
                            .padding(.trailing, getRelativeWidth(333.47))
                        Text(StringConstants.kMsgNameBankAccount)
                            .font(FontScheme.kMontserratRegular(size: getRelativeHeight(40.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(198.0), height: getRelativeHeight(818.0),
                                   alignment: .topLeading)
                            .padding(.bottom, getRelativeHeight(386.21))
                            .padding(.trailing, getRelativeWidth(435.76))
                        Text(StringConstants.kMsgHannahGullixsonBank)
                            .font(FontScheme.kMontserratBold(size: getRelativeHeight(40.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.trailing)
                            .frame(width: getRelativeWidth(369.0),
                                   height: UIScreen.main.bounds.height, alignment: .topLeading)
                            .padding(.leading, getRelativeWidth(250.51))
                        VStack {
                            Divider()
                                .frame(width: UIScreen.main.bounds.width,
                                       height: getRelativeHeight(1.0), alignment: .center)
                                .background(ColorConstants.WhiteA700)
                            Divider()
                                .frame(width: UIScreen.main.bounds.width,
                                       height: getRelativeHeight(1.0), alignment: .center)
                                .background(ColorConstants.WhiteA700)
                                .padding(.top, getRelativeHeight(136.0))
                            Divider()
                                .frame(width: UIScreen.main.bounds.width,
                                       height: getRelativeHeight(1.0), alignment: .center)
                                .background(ColorConstants.WhiteA700)
                                .padding(.top, getRelativeHeight(136.0))
                        }
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(275.0),
                               alignment: .center)
                        .padding(.bottom, getRelativeHeight(906.76))
                        Text(StringConstants.kMsgAddYourBankAccount)
                            .font(FontScheme.kMontserratBold(size: getRelativeHeight(40.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.Gray90001)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(226.0), height: getRelativeHeight(223.0),
                                   alignment: .topLeading)
                            .padding(.bottom, getRelativeHeight(1218.0))
                            .padding(.trailing, getRelativeWidth(433.0))
                        ZStack {}
                            .hideNavigationBar()
                            .frame(width: UIScreen.main.bounds.width,
                                   height: getRelativeHeight(67.0), alignment: .center)
                            .background(RoundedCorners(topLeft: 33.0, topRight: 33.0,
                                                       bottomLeft: 33.0, bottomRight: 33.0)
                                    .fill(ColorConstants.DeepPurpleA400))
                            .padding(.top, getRelativeHeight(1321.99))
                        Text(StringConstants.kLblSave)
                            .font(FontScheme.kMontserratBold(size: getRelativeHeight(30.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.center)
                            .frame(width: getRelativeWidth(43.0), height: getRelativeHeight(72.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(1343.57))
                            .padding(.leading, getRelativeWidth(321.27))
                            .padding(.trailing, getRelativeWidth(326.73))
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

struct ArtboardTenView_Previews: PreviewProvider {
    static var previews: some View {
        ArtboardTenView()
    }
}
