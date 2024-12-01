import SwiftUI
import Combine

class Book: ObservableObject {
    @Published var title: String
    @Published var author: String
    
    init(title: String, author: String) {
        self.title = title
        self.author = author
    }
}
