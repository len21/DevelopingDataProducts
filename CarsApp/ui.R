library(shiny)

# Define UI for miles per gallon application
shinyUI(pageWithSidebar(
    
    # Application title
    headerPanel("Miles Per Gallon"),
    
    # Sidebar with controls to select the variable to plot against mpg
    # and to specify whether outliers should be included
    sidebarPanel(selectInput("variable", "Select variable to plot against mpg:",
                    list("Cylinders" = "cyl", 
                         "Transmission" = "am", 
                         "Gears" = "gear")),
                         
        
        checkboxInput("outliers", "Show outliers", FALSE),
        helpText("Note: This basic app shows how miles per gallons is affected by 3 varibles.",
                 "Select a variable to see the relationship. ",
                 "Outliers are included if checkbox is selected.") 
    ),
    
    # Show the caption and plot of the requested variable against mpg
    mainPanel(
        h3(textOutput("caption")),
        plotOutput("mpgPlot")
        )
))