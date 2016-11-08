fluidPage(
  includeMarkdown("Title.Rmd"),
  titlePanel("", windowTitle = "Colloborative Shiny app!!"),
  br(),
  br(),
  hr(),
  sidebarLayout(
    sidebarPanel(
      textInput("myText1", "Sometimes in our lives, we all have pain, we all have _____"),
      actionButton("createNewData", "Simulate new data for a second, awesome bar plot. Okay?")
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