import UIKit
import TuistWithStreamChatSwiftBugKit
import TuistWithStreamChatSwiftBugUI

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil
    ) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        let viewController = UIViewController()
        viewController.view.backgroundColor = .white
        window?.rootViewController = viewController
        window?.makeKeyAndVisible()
        TuistWithStreamChatSwiftBugKit.hello()
        TuistWithStreamChatSwiftBugUI.hello()

        return true
    }

}
