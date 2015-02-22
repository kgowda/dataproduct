library(shiny)

powered <- function(number, power) {
  number^power
}
  
shinyServer(
    function(input, output) {
      output$input1 <- renderPrint(input$number)
      output$input2 <- renderPrint(input$power)
      output$powered <- renderPrint(powered(input$number, input$power))
    }
)