function(input, output){
  output$niceTextOutput <- renderText({
    paste("You entered the text: ", input$myText)
  })
  
  output$niceNumberOutput <- renderText({
    if(input$myNumberInput > 100) return("Error")
    result <- paste("You entered the number: ", input$myNumberInput)
    return(result)
  })
  
  output$niceSelectOutput <- renderText({
    paste("You selected option: ", input$mySelectInput)
  })
}