//MARK: - Importing Frameworks
import UIKit

class OrderConfirmationViewController: UIViewController {
    //MARK: - Instances
    let minutesToPrepare: Int
    
    //MARK: - Outlets
    @IBOutlet var confirmationLabel: UILabel!
    
    //MARK: - Initialization
    init?(coder: NSCoder, minutesToPrepare: Int) {
        self.minutesToPrepare = minutesToPrepare
        super.init(coder: coder)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    //MARK: - Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()

        confirmationLabel.text = "Thank you for your order! Your wait time is approximately \(minutesToPrepare) minutes."
    }
    
}
