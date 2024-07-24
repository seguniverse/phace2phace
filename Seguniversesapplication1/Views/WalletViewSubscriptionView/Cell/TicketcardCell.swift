import SwiftUI

struct TicketcardCell: View {
    var body: some View {
        HStack {
            Text(StringConstants.kMsgConcertTicket5000)
                .font(FontScheme.kMontserratBold(size: getRelativeHeight(57.71457)))
                .fontWeight(.bold)
                .foregroundColor(ColorConstants.Black900)
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.leading)
                .frame(width: getRelativeWidth(271.0), height: getRelativeHeight(114.0),
                       alignment: .leading)
            ZStack(alignment: .trailing) {
                ZStack {}
                    .hideNavigationBar()
                    .frame(width: getRelativeWidth(185.0), height: getRelativeHeight(67.0),
                           alignment: .leading)
                    .background(RoundedCorners(topLeft: 21.0, topRight: 21.0, bottomLeft: 21.0,
                                               bottomRight: 21.0)
                            .fill(ColorConstants.Green200))
                    .padding(.bottom, getRelativeHeight(10.35))
                Text(StringConstants.kLblPayNow)
                    .font(FontScheme.kMontserratBold(size: getRelativeHeight(33.37118)))
                    .fontWeight(.bold)
                    .foregroundColor(ColorConstants.Black900)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.center)
                    .frame(width: getRelativeWidth(100.0), height: getRelativeHeight(80.0),
                           alignment: .center)
                    .padding(.leading, getRelativeWidth(57.63))
                    .padding(.trailing, getRelativeWidth(27.37))
            }
            .hideNavigationBar()
            .frame(width: getRelativeWidth(185.0), height: getRelativeHeight(80.0),
                   alignment: .leading)
            .padding(.vertical, getRelativeHeight(24.0))
            .padding(.leading, getRelativeWidth(163.0))
        }
        .frame(width: getRelativeWidth(689.0), alignment: .leading)
        .overlay(RoundedCorners(topLeft: 58.0, topRight: 58.0, bottomLeft: 58.0, bottomRight: 58.0)
            .stroke(ColorConstants.Gray600,
                    lineWidth: 3))
        .background(RoundedCorners(topLeft: 58.0, topRight: 58.0, bottomLeft: 58.0,
                                   bottomRight: 58.0)
                .fill(LinearGradient(gradient: Gradient(colors: [ColorConstants.Green200,
                                                                 ColorConstants.DeepPurpleA400]),
                    startPoint: .topLeading,
                    endPoint: .bottomTrailing)))
        .shadow(color: ColorConstants.Black90033, radius: 15, x: 15, y: 15)
        .hideNavigationBar()
    }
}

/* struct TicketcardCell_Previews: PreviewProvider {

 static var previews: some View {
 			TicketcardCell()
 }
 } */
