library(shiny)
shinyUI(
  pageWithSidebar(
    headerPanel("Course Project - 'to the power of'"),    
    sidebarPanel(
      numericInput("number", "Number", 1),
      numericInput("power", "Power", 1),
      submitButton("Submit")
      ),
    mainPanel(
      h3('Enter the base number and the power'),
      h4('the number you entered'),
      verbatimTextOutput("input1"),
      h4('the power you entered'),
      verbatimTextOutput("input2"),
      h4('number to the power is'),
      verbatimTextOutput("powered")
      )
))