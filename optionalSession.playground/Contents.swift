struct Book{
    var name: String
    var publicationYear:Int?
}

let book1 = Book(name: "percy jackson", publicationYear: 1986)
let book2 = Book(name: "Chem", publicationYear: 1987)
let book3 = Book(name: "Chess", publicationYear: nil)

var serverResCode:Int? = nil

if serverResCode != nil{
    let code = serverResCode!
    print("code is \(code)")
}
