fluidPage(
  includeMarkdown("Title.Rmd"),
  titlePanel("", windowTitle = "Colloborative Shiny app!!"),
  br(),
  br(),
  hr(),
  sidebarLayout(
    sidebarPanel(
      textInput("myText1", "Who is Jimmy Page?"),
      actionButton("createNewData", "Would you like to simulate new data for a second, awesome bar plot?")
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