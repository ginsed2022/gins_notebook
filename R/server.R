server <- function(input, output, session) {
  output$test_out <- renderText({
    input$test_in
  })
}
