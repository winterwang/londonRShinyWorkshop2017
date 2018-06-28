fluidPage(
  titlePanel("Exercise 1"), # define the header of the page
  sidebarLayout( # set up the page to have a sidebar
    sidebarPanel(
      dateInput(inputId = "dateInput", label = "Select a date:")
    ),
    mainPanel(
      textOutput("dateOutput")
    )
  )
)