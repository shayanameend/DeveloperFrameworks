import SwiftUI

struct FrameworkListView: View {
  var body: some View {
    NavigationStack {
      List {
        ForEach(MockData.frameworks) { framework in
          NavigationLink(
            value: framework
          ) {
            FrameworkCellView(framework: framework)
          }
        }
      }
      .navigationTitle("Frameworks")
      .navigationDestination(for: Framework.self) { framework in
        FrameworkDetailView(framework: framework)
      }
    }
    .accentColor(Color(.label))
  }
}

#Preview {
  FrameworkListView()
}
