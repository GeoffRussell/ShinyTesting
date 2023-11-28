#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.

library(shiny)
library(shinythemes)
library(tidyverse)
library(markdown)
library(plotly)

comma<-function(x) prettyNum(signif(x,digits=4),big.mark=",")
markdownFile<-function(filename) {
  t<-read_file(filename)
  markdown(t)
}
options(scipen=999)

ui <- fluidPage(theme = shinytheme("cerulean"),
  # Application title
  titlePanel("A week in the electricity supply of South Australia"),
  sidebarLayout(
    sidebarPanel(
    ),
    mainPanel(
    )
  )
)
server<-function(input,output) {
  
}
shinyApp(ui=ui,server=server)



                  


