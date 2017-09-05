import UIKit

class ViewController: UIViewController {

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        presentAlert()
    }

    private func presentAlert() {
        let sheet = UIAlertController(title: nil, message: nil, preferredStyle: .actionSheet)

        sheet.addAction(UIAlertAction(title: "Edit", style: .default, handler: nil))
        sheet.addAction(UIAlertAction(title: "Delete", style: .destructive, handler: nil))
        sheet.addAction(UIAlertAction(title: "cancel", style: .cancel, handler: nil))

        present(sheet, animated: true)
    }
}

