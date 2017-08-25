import grails.plugin.springsecurity.SpringSecurityUtils
import grails.plugin.springsecurity.annotation.Secured

/**
 * Created by Sushant on 8/23/2017.
 */
class HomeController {
    def springSecurityService
    @Secured('permitAll')
    def index(){
        if(springSecurityService.isLoggedIn()){

            if(SpringSecurityUtils.ifAllGranted("ROLE_MEMBER")){
                redirect(controller: 'member',action: 'index')
            }
            else if(SpringSecurityUtils.ifAllGranted("ROLE_WORKSHOP_MEMBER")){
                redirect(controller: 'workshop',action: 'index')
            }
            else if(SpringSecurityUtils.ifAllGranted("ROLE_ADMIN")){
                render "Hi I am admin"
            }
            else{
                flash.message = "You are authorized to access this application!!!!"
                redirect(controller: 'login', action: 'auth')
            }
        }
        else{
            redirect(controller: 'login', action: 'auth')
        }
    }
}
