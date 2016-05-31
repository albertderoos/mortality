library(shiny)
library(ggplot2)

palette(c("#E41A1C", "#377EB8", "#4DAF4A", "#984EA3",
          "#FF7F00", "#FFFF33", "#A65628", "#F781BF", "#999999"))

shinyServer(function(input, output, session) {

     output$plot1 <- renderPlot({
          
          graph <- graphdata[graphdata$Year == input$year, 2:3]
          ggplot(data=graph, aes(x=AgeGroup, y=MortRate, group = 1)) +
               ggtitle("Hungary: Mortality Rates by Age Group") + xlab("Age Group") + ylab("Mortality Rate") +
               geom_point() +
               geom_line() +
               theme(axis.text.x = element_text(angle = 45)) +
               ylim(0,120)
     })
     
})

