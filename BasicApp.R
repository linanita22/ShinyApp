
library(shiny)

# Define UI for application
ui <- fluidPage(
  
  # Application title
  titlePanel("Title goes here"),
  
  # Sidebar with a slider input for number of bins 
  sidebarLayout(
    # Sidebar panel
    sidebarPanel(
    ),
    
    # Show a plot of the generated distribution
    mainPanel(
    )
  )
)

# Define server logic 
server <- function(input, output) {
}

# Run the application 
shinyApp(ui = ui, server = server)
