import org.example.Role
import org.example.User
import org.example.UserRole

class BootStrap {

    def init = { servletContext ->
        User admin = User.findById('1')?:new User(username:'admin',password:'admin',enabled:true).save(flush: true,failOnError: true)
        Role adminRole = Role.findById('1')?:new Role(authority:'ROLE_ADMIN').save(flush: true, failOnError: true)
        Role workshop_Role = Role.findById('2')?:new Role(authority:'ROLE_WORKSHOP_MEMBER').save(flush: true, failOnError: true)
        Role member_Role = Role.findById('3')?:new Role(authority:'ROLE_MEMBER').save(flush: true, failOnError: true)
        UserRole.create(admin,adminRole)
    }
    def destroy = {
    }
}
