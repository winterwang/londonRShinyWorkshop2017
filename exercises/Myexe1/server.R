function(input, output){
  output$dateOutput <- renderText({
    format(input$dateInput, 
           format = "Day: %A Month: %B Year: %Y")
  })  
}