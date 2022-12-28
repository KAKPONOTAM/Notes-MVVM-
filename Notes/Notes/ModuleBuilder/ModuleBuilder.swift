import UIKit

final class ModuleBuilder {
    static func assemblyNotesViewController() -> UIViewController {
        let notesViewController = NotesViewController()
        let viewModel = NotesViewModelImplementation()
        notesViewController.viewModel = viewModel
        
        return notesViewController
    }
}
