import SwiftUI

struct SubscriptioncarCell: View {
    var body: some View {
        ZStack(alignment: .center) {
            Text(StringConstants.kMsg299Get100Phace)
                .font(FontScheme.kMontserratBold(size: getRelativeHeight(57.71457)))
                .fontWeight(.bold)
                .foregroundColor(ColorConstants.Gray900)
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.leading)
                .frame(width: getRelativeWidth(284.0), height: getRelativeHeight(303.0),
                       alignment: .leading)
                .padding(.top, getRelativeHeight(77.83))
                .padding(.trailing, getRelativeWidth(371.93))
            ZStack(alignment: .center) {
                VStack(alignment: .trailing, spacing: 0) {
                    Image("img_group_43")
                        .resizable()
                        .frame(width: getRelativeWidth(77.0), height: getRelativeHeight(83.0),
                               alignment: .leading)
                        .scaledToFit()
                }
                .frame(width: getRelativeWidth(689.0), height: getRelativeHeight(323.0),
                       alignment: .leading)
                .overlay(RoundedCorners(topLeft: 58.0, topRight: 58.0, bottomLeft: 58.0,
                                        bottomRight: 58.0)
                        .stroke(ColorConstants.Gray600,
                                lineWidth: 3))
                .background(RoundedCorners(topLeft: 58.0, topRight: 58.0, bottomLeft: 58.0,
                                           bottomRight: 58.0)
                        .fill(ColorConstants.WhiteA700))
                .shadow(color: ColorConstants.Black90033, radius: 15, x: 15, y: 15)
                Button(action: {}, label: {
                    HStack(spacing: 0) {
                        Text(StringConstants.kLblSubscribe)
                            .font(FontScheme.kMontserratBold(size: getRelativeHeight(30.0)))
                            .fontWeight(.bold)
                            .padding(.horizontal, getRelativeWidth(30.0))
                            .padding(.vertical, getRelativeHeight(15.0))
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.center)
                            .frame(width: getRelativeWidth(621.0), height: getRelativeHeight(67.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 31.0, topRight: 31.0,
                                                       bottomLeft: 31.0, bottomRight: 31.0)
                                    .fill(ColorConstants.DeepPurpleA400))
                            .padding(.top, getRelativeHeight(192.0))
                            .padding(.horizontal, getRelativeWidth(33.07))
                    }
                })
                .frame(width: getRelativeWidth(621.0), height: getRelativeHeight(67.0),
                       alignment: .center)
                .background(RoundedCorners(topLeft: 31.0, topRight: 31.0, bottomLeft: 31.0,
                                           bottomRight: 31.0)
                        .fill(ColorConstants.DeepPurpleA400))
                .padding(.top, getRelativeHeight(192.0))
                .padding(.horizontal, getRelativeWidth(33.07))
            }
            .hideNavigationBar()
            .frame(width: getRelativeWidth(689.0), height: getRelativeHeight(323.0),
                   alignment: .leading)
            .padding(.bottom, getRelativeHeight(58.0))
        }
        .hideNavigationBar()
        .frame(width: getRelativeWidth(689.0), alignment: .leading)
    }
}

/* struct SubscriptioncarCell_Previews: PreviewProvider {

 static var previews: some View {
 			SubscriptioncarCell()
 }
 } */
