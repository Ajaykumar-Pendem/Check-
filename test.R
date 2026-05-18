
# print hello world 

print("hello World")

library(shiny)

ui <- fluidpage(
  h1("Ajaykumar")
)
 server <- function(input,output,session){
}

shinyApp(ui,server)
