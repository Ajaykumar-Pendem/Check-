
# print hello world 

print("hello World")

library(shiny)

ui <- fluidPage(
  h1("Ajaykumar"),
  plotOutput("plot")
)
 server <- function(input,output,session){
   
   output$plot <- renderPlot({
     plot(mtcars)
   })
}

shinyApp(ui,server)
