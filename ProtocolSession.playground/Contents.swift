let name = "Hello"
print(name)

class Shoe:CustomStringConvertible{
    var description: String{
        return "ShoeColor: \(color), shoe size: \(size), Has laces: \(hasLaces)"
    }
    
    let color:String
    let size:Int
    let hasLaces:Bool
    
    init(color: String, size: Int, hasLaces: Bool) {
        self.color = color
        self.size = size
        self.hasLaces = hasLaces
    }
}


let myShoe = Shoe(color: "Black", size: 9, hasLaces: true)

print(myShoe)


class employee{
    static func == (lhs: employee, rhs: employee) -> Bool {
        if lhs.firstName==rhs.firstName && lhs.lastName==rhs.lastName && lhs.jobDetail==rhs.jobDetail && lhs.phone==rhs.phone{
            return true
        }
        return false
    }
    
    let firstName:String
    let lastName:String
    let jobDetail:String
    let phone:String
    
    init(firstName: String, lastName: String, jobDetail: String, phone: String) {
        self.firstName = firstName
        self.lastName = lastName
        self.jobDetail = jobDetail
        self.phone = phone
    }
}

let emp1 = employee(firstName: "avya", lastName: "rathod", jobDetail: "lol", phone: "987654321")
let emp2 = employee(firstName: "avyar", lastName: "rathod", jobDetail: "lol", phone: "987654321")


if emp1 == emp2{
    print("same")
}else{
    print("not same")
}


protocol fullName{
    var fullName:String{
        get
    }
    
    func sayFullName()
}

class sample:fullName{
    var fullName: String
    
    init(fullName: String) {
        self.fullName = fullName
    }
    
    func sayFullName() {
        print("Full name: \(fullName)")
    }
    
}

