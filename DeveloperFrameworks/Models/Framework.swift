import Foundation

struct Framework: Hashable, Identifiable {
  let id = UUID()
  let name: String
  let description: String
  let imageName: String
  let url: String
}

let appClips = Framework(name: "App Clips",
                         description: "App Clips are a small part of your app that can be launched quickly without installation. They allow users to experience your app in a lightweight, focused way, perfect for when they need to access something fast, like paying for parking or renting a bike.",
                         imageName: "app-clip",
                         url: "https://developer.apple.com/app-clips/")

let arKit = Framework(name: "ARKit",
                      description: "ARKit is Apple's augmented reality (AR) development platform. It enables you to create immersive, engaging experiences by blending digital objects with the real world using the iPhone or iPad's camera and sensors.",
                      imageName: "arkit",
                      url: "https://developer.apple.com/augmented-reality/arkit")

let carPlay = Framework(name: "CarPlay",
                        description: "CarPlay is a smarter, safer way to use your iPhone in the car. It allows you to get directions, make calls, send and receive messages, and enjoy your favorite music while staying focused on the road.",
                        imageName: "carplay",
                        url: "https://developer.apple.com/carplay")

let catalyst = Framework(name: "Catalyst",
                         description: "Mac Catalyst is a technology that lets developers bring their iPad apps to the Mac with minimal effort. By reusing most of the existing codebase, developers can create fully native Mac apps with the same features as their iPad versions.",
                         imageName: "catalyst",
                         url: "https://developer.apple.com/mac-catalyst")

let classKit = Framework(name: "ClassKit",
                         description: "ClassKit is a framework that helps educators manage and guide their students through app-based lessons. It allows developers to integrate their educational apps with Apple's Schoolwork app, making it easier to assign activities and track student progress.",
                         imageName: "classkit",
                         url: "https://developer.apple.com/classkit")

let cloudKit = Framework(name: "CloudKit",
                         description: "CloudKit is Apple's framework for integrating your app with iCloud. It allows you to store and sync your app's data across all of a user's devices seamlessly, making it easy to implement features like backup, sharing, and collaboration.",
                         imageName: "cloudkit",
                         url: "https://developer.apple.com/icloud/cloudkit")

let coreMl = Framework(name: "Core ML",
                       description: "Core ML is Apple's machine learning framework that allows you to integrate machine learning models into your app. It supports a variety of model types and enables you to add intelligent features like image recognition, natural language processing, and more.",
                       imageName: "coreml",
                       url: "https://developer.apple.com/machine-learning")

let healthKit = Framework(name: "HealthKit",
                          description: "HealthKit is a framework that allows your app to work with Apple's Health app. It enables you to store, access, and share health-related data securely, helping users manage their health and fitness goals.",
                          imageName: "healthkit",
                          url: "https://developer.apple.com/health-fitness")

let metal = Framework(name: "Metal",
                      description: "Metal is Apple's graphics and compute API that allows you to harness the full power of the GPU for your apps and games. It provides low-level access to the GPU, enabling high-performance rendering and computation.",
                      imageName: "metal",
                      url: "https://developer.apple.com/metal")

let sfSymbols = Framework(name: "SF Symbols",
                          description: "SF Symbols is a set of over 3,000 configurable symbols that integrate seamlessly with Apple's system fonts. These symbols are designed to align with text and are available in a variety of weights and sizes, making it easy to create consistent, high-quality UI designs.",
                          imageName: "sf-symbols",
                          url: "https://developer.apple.com/sf-symbols")

let sirikit = Framework(name: "SiriKit",
                        description: "SiriKit allows you to integrate your app with Siri, enabling users to interact with your app using voice commands. It supports a variety of domains, including messaging, payments, ride booking, and more.",
                        imageName: "sirikit",
                        url: "https://developer.apple.com/siri")

let spriteKit = Framework(name: "SpriteKit",
                          description: "SpriteKit is Apple's framework for creating 2D games. It provides everything you need to animate sprites, create physics simulations, and add special effects, making it easy to develop engaging games and interactive experiences.",
                          imageName: "spritekit",
                          url: "https://developer.apple.com/spritekit")

let swiftUI = Framework(name: "SwiftUI",
                        description: "SwiftUI is a modern, declarative framework for building user interfaces across all Apple platforms. It allows you to write UI code that is simple, clear, and expressive, with automatic support for features like dark mode and dynamic type.",
                        imageName: "swiftui",
                        url: "https://developer.apple.com/xcode/swiftui")

let testFlight = Framework(name: "Test Flight",
                           description: "TestFlight is Apple's platform for beta testing apps. It allows you to invite users to test your apps before releasing them on the App Store, gather feedback, and fix issues, ensuring a smooth release.",
                           imageName: "test-flight",
                           url: "https://developer.apple.com/testflight")

let wallet = Framework(name: "Wallet",
                       description: "Wallet is Apple's app for managing payment cards, boarding passes, tickets, and more. It provides a secure, convenient way to store and use these items digitally, making everyday transactions faster and easier.",
                       imageName: "wallet",
                       url: "https://developer.apple.com/wallet/get-started")

let widgetkit = Framework(name: "WidgetKit",
                          description: "WidgetKit is a framework that allows you to create widgets for the home screen and the Today View on iOS and iPadOS. It provides tools for designing and managing widgets, enabling users to glance at important information without opening your app.",
                          imageName: "widgetkit",
                          url: "https://developer.apple.com/widgets")

enum MockData {
  static let frameworks: [Framework] = [
    appClips,
    arKit,
    carPlay,
    catalyst,
    classKit,
    cloudKit,
    coreMl,
    healthKit,
    metal,
    sfSymbols,
    sirikit,
    spriteKit,
    swiftUI,
    testFlight,
    wallet,
    widgetkit,
  ]
}
