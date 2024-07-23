import SwiftUI

struct ArtboardSevenView: View {
    @StateObject var artboardSevenViewModel = ArtboardSevenViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        ZStack(alignment: .center) {
            Image("img_group_192")
                .resizable()
                .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height,
                       alignment: .topLeading)
                .scaledToFit()
                .clipped()
            VStack {
                ScrollView(.vertical, showsIndicators: false) {
                    ZStack {}
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width,
                               height: UIScreen.main.bounds.height,
                               alignment: .topLeading)
                }
                HStack {
                    HStack {
                        Text(StringConstants.kLblDiscover)
                            .font(FontScheme.kMontserratRegular(size: getRelativeHeight(30.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.Gray90001)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.center)
                            .frame(width: getRelativeWidth(96.0), height: getRelativeHeight(57.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(11.0))
                        Image("img_group_198")
                            .resizable()
                            .frame(width: getRelativeWidth(20.0), height: getRelativeWidth(20.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.vertical, getRelativeHeight(18.0))
                            .padding(.leading, getRelativeWidth(119.0))
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
                Text("tabbar")
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: UIScreen.main.bounds.width - 20, height: getRelativeHeight(123.0),
                           alignment: .center)
                    .background(ColorConstants.DeepPurpleA400)
            }
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height,
                   alignment: .topLeading)
        }
        .hideNavigationBar()
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
    }
}

struct ArtboardSevenView_Previews: PreviewProvider {
    static var previews: some View {
        ArtboardSevenView()
    }
}
