fluidPage(
  includeMarkdown("Title.Rmd"),
  titlePanel("", windowTitle = "Colloborative Shiny app!!"),
  br(),
  br(),
  hr(),
  sidebarLayout(
    sidebarPanel(
      actionButton("createNewData", "Would you like to simulate new data for a second, awesome bar plot?"),
      textInput("myText1", "What is the sound of one hand clapping?")
    ),
    mainPanel(
      textOutput("myTextOutput1"),
      hr(),
      plotOutput("myBarPlot"),
      plotOutput("myRandomBarPlot"),
      leafletOutput("mymap", height=800)
      
    )
  )
)