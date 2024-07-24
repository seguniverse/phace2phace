import SwiftUI

struct ColumnjoinoneCell: View {
    var body: some View {
        VStack {
            Image("img_group_89")
                .resizable()
                .frame(width: getRelativeWidth(91.0), height: getRelativeWidth(93.0),
                       alignment: .leading)
                .scaledToFit()
            Text(StringConstants.kLblJoin)
                .font(FontScheme.kMontserratBold(size: getRelativeHeight(20.0)))
                .fontWeight(.bold)
                .foregroundColor(ColorConstants.Gray900)
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.center)
                .frame(width: getRelativeWidth(37.0), height: getRelativeHeight(56.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(22.0))
        }
        .frame(width: getRelativeWidth(91.0), alignment: .leading)
        .hideNavigationBar()
    }
}

/* struct ColumnjoinoneCell_Previews: PreviewProvider {

 static var previews: some View {
 			ColumnjoinoneCell()
 }
 } */
