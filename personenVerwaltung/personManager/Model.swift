import Foundation

class Model {
    var persons:[[String]] = []
    
    func addName(firstName:String, lastName:String){
        if (firstName != "" || lastName != "") {
            persons.append([firstName,lastName])
        }
    }
    
}
