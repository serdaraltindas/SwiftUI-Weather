import SwiftUI

struct WeatherButton: View {
    var title : String
    var backgroundColor : Color
    var textColor : Color
    
    var body: some View {
        ZStack {
            Text(title)
                .frame(width: 280, height: 50)
                .background(backgroundColor.gradient)
                .font(.system(size: 20, weight: .bold, design: .default))
                .foregroundColor(textColor)
            .clipShape(.capsule)
        }
    }
}

struct WeatherButton_Previews: PreviewProvider {
    static var previews: some View {
        WeatherButton(title: "Test Button", backgroundColor: .red, textColor: .white)
    }
}
