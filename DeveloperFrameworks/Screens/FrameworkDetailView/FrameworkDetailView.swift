import SwiftUI

struct FrameworkDetailView: View {
  @State private var isShowingSafariView = false

  var framework: Framework

  var body: some View {
    VStack {
      Spacer()

      FrameworkCellView(framework: framework)

      Text(framework.description)
        .font(.body)
        .padding()

      Text(framework.description)
        .font(.body)
        .padding()

      Spacer()

//      Link(destination: URL(string: framework.imageURL)!) {
//        Text("Learn More")
//          .font(.title2)
//          .fontWeight(.semibold)
//          .frame(width: 200, height: 50)
//          .background(.red)
//          .foregroundColor(.white)
//          .cornerRadius(10)
//      }

      Button {
        isShowingSafariView = true
      } label: {
//        Text("Learn More")
//          .font(.title2)
//          .fontWeight(.semibold)
//          .frame(width: 200, height: 50)
//          .background(.red)
//          .foregroundColor(.white)
//          .cornerRadius(10)

        Label("Learn More", systemImage: "book.fill")
      }
      .buttonStyle(.bordered)
      .controlSize(.large)
      .tint(.blue)

      Spacer()
    }
    .fullScreenCover(isPresented: $isShowingSafariView) {
      SafariView(url: URL(string: framework.url)!)
    }
  }
}

#Preview {
  FrameworkDetailView(
    framework: MockData.frameworks[1]
  )
}
