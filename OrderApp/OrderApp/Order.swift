//MARK: - Importing Frameworks
import Foundation

//MARK: - Structures
struct Order: Codable {
    var menuItems: [MenuItem]

    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
