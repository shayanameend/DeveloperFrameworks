import SwiftUI

struct FrameworkCellView: View {
  let framework: Framework

  var body: some View {
    HStack {
      Image(framework.imageName)
        .resizable()
        .frame(width: 50, height: 50)

      Text(framework.name)
        .font(.title3)
        .fontWeight(.semibold)
        .scaledToFit()
        .padding()
    }
  }
}

#Preview {
  FrameworkCellView(framework: MockData.frameworks[1])
}
