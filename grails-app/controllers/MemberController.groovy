import grails.plugin.springsecurity.annotation.Secured

class MemberController {
    @Secured('permitAll')
    def index() {
        render(view: "index")
    }

    @Secured('permitAll')
    def showHistory(){
        render(view: "showHistory")
    }
}
