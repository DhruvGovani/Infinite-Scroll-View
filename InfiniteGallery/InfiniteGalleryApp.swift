import SwiftUI

@main
struct InfiniteGalleryApp: App {
    var body: some Scene {
        WindowGroup {
            VStack{
                InfinitScrollView(views: [
                    Image(systemName: "xmark"),
                    Image(systemName: "xmark.circle"),
                    Image(systemName: "xmark.square"),
                ]).frame(height: 200)
                InfinitScrollView(views: [
                    Text("Hello"),
                    Text("World"),
                    Text("SwiftUI"),
                    Text("Infinite"),
                    Text("Scroll"),
                ]).frame(height: 200)
                InfinitScrollView(views: [
                    Color.red,
                    Color.blue,
                    Color.green,
                    Color.yellow,
                    Color.purple,
                    Color.orange
                ]).frame(height: 200)
            }
        }
    }
}
