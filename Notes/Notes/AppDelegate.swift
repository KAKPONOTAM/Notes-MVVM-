import UIKit

@main
final class AppDelegate: UIResponder, UIApplicationDelegate {
    internal var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = ModuleBuilder.assemblyNotesViewController()
        window?.makeKeyAndVisible()
        window?.backgroundColor = .white
        
        return true
    }
}

