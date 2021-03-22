import Foundation
//import Kanna

public struct USPerson {
    var name: String?
    var surname: String?
    var age: Int?
    var isSmoking: Bool?
    
    
    public init(name: String, surname: String, age: Int, isSmoking: Bool) {
        self.name = name
        self.surname = surname
        self.age = age
        self.isSmoking = isSmoking
    }
    
}
