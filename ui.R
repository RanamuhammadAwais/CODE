ui<- fluidPage(theme = shinytheme("cyborg"),
               navbarPage(
                   "Khalis Group ",
                   tabPanel("Olein,RBD",
                            tags$h2("Olein Rate:"),
                            numericInput("txt1", "CPO:",""),
                            numericInput("txt2","MYR:",""),
                            ),
                   mainPanel(
                       h1("
                          Today's Rate"),
                       h4("Olein:",""),
                       verbatimTextOutput("txtout"),
                   ),
                   tabPanel("Soyabean"),
                   tabPanel("Rapeseed")
                   
