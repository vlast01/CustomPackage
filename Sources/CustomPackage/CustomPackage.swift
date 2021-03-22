import Foundation
//import Kanna

public struct USPerson {
    var name: String?
    var surname: String?
    var age: Int?
    
    public init(name: String, surname: String, age: Int) {
        self.name = name
        self.surname = surname
        self.age = age
    }
    
}
