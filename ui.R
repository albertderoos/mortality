library(shiny)

shinyUI(pageWithSidebar(
     headerPanel('Pharynx Cancer Mortality Data From Hungary'),
     sidebarPanel(
          p("Use the slider to see the different mortality rate distribution"),
          # Simple slider
          sliderInput("year", "Choose the year:", 
                      min=1955, max=2012, value=1995, sep = "")
     ),
     mainPanel(
          p("The grap shows the mortality rates for pharyngeal (mouth, throat) in Hungary for different age groups over the last decades. In the 1950s and 1960,
            the mortality rates are highest for the older age groups. In the 1970, we see a dramatic shift to younger ager
            groups, indicating that an environmental factor is responsible for the increased mouth and throat cancer."),
          plotOutput('plot1')
     )
))

