require 'fox16'
include Fox

application = FXApp.new("Hi", "Ruby")
main = FXMainWindow.new(application, "Hi", nil, nil, DECOR_ALL)
application.create()
main.show(PLACEMENT_SCREEN)
application.run()
