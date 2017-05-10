var globalRoles = ["admin", "employee", "user"]

class User {
    var email: String = ""
    
    var roles: [String] = []
    
    func rolesAsString() -> String {
        var result = ""
        
        for role in roles {
            result += "\(role), "
        }
        
        return result
    }
}
