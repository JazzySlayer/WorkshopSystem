import grails.plugin.springsecurity.annotation.Secured

class WorkshopController {
    @Secured('permitAll')
    def index() {
        render(view: "index")
    }
    @Secured('permitAll')
    def bill(){
        render(view: "bill")
    }
}
