library(shiny)
library(ggplot2)

ui <- fluidPage(
    titlePanel("Column Plot"),
    tabsetPanel(
        tabPanel("Upload File",
                 titlePanel("View Your Dataset"),
                 sidebarLayout(
                     sidebarPanel(
                         fileInput("file1", "the data is",
                                   accept = c(
                                       #"text/csv",
                                       "text/comma-separated-values,text/plain",
                                       #".csv",
                                       "../tsiontesfaye/Documents_new/Classes/Study/Shiny/dssg-cfa/www/cleaned_suspicious_entities.csv")
                         ),
                         tags$hr(),
                         checkboxInput("header", "Header", TRUE)
                     ),
                     mainPanel(
                         tableOutput("contents")
                     )
                 )
                 
        ),
        tabPanel("Plot Your Data",
                 pageWithSidebar(
                     headerPanel('Plot Your Data'),
                     sidebarPanel(
                         selectInput('xcol', 'X Variable', ""),
                         selectInput('ycol', 'Y Variable', "", selected = ""),
                         selectInput('zcol', 'Label Variable', "", selected = "")
                         
                     ),
                     mainPanel(
                         plotOutput('MyPlot')
                     )
                 )
        )
       
    )
)


server <- shinyServer(function(input, output, session) {
    
    data <- reactive({
        req(input$file1)
        inFile <- input$file1
        df <- read.csv(inFile$datapath, header = input$header)
        
        updateSelectInput(session, inputId = 'xcol', label = 'Choose X Variable',
                          choices = names(df), selected = names(df))
        updateSelectInput(session, inputId = 'ycol', label = 'Choose Y Variable',
                          choices = names(df), selected = names(df)[2])
        updateSelectInput(session, inputId = 'zcol', label = 'Choose Label and Color Variable',
                          choices = names(df), selected = names(df)[sapply(df, is.numeric)])
        return(df)
    })
    
    output$contents <- renderTable({
        data()
    })

    
    output$MyPlot <- renderPlot({
            ggplot(data(), aes_string(input$xcol, input$ycol)) + 
            geom_point(aes_string(color = input$zcol), show.legend = FALSE) +
            ggrepel::geom_text_repel(aes_string(label = input$zcol)) +
            theme(legend.position = 'none') +
            theme_light() +
            labs(
                x = as.character(input$xcol),
                y = as.character(input$ycol),
                title = "Plot"
            )
    })
    
})

shinyApp(ui, server)

