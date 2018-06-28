library(shiny)

fluidPage(
  titlePanel("Title Here!"), 
  sidebarLayout(
    sidebarPanel(
      selectInput(inputId = "selectInput", label = "Select from the dropdown: ", 
                  choices = c("airquality", "iris", "mtcars"))
    ), 
    mainPanel(
      dataTableOutput("dataOutput")
    )
  )
)