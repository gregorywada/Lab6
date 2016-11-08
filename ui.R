fluidPage(
  includeMarkdown("Title.Rmd"),
  titlePanel("", windowTitle = "Colloborative Shiny app!!"),
  br(),
  br(),
  hr(),
  sidebarLayout(
    sidebarPanel(
      textInput("myText1", "What is the sound of one hand clapping?"),
      actionButton("createNewData", "Push for a fortune:")
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