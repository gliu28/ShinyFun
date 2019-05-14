library(shiny)

ui <- fluidPage(
  titlePanel(strong("Shiny Functions")),
  
  fluidRow(
    
    column(4,
           h2(span("UI", style="color:blue"), "Functions"),
           p(code("h1"),": A first level header"),
           p(code("h2"),": A second level header"),
           p(code("h3"),": A third level header"),
           p(code("h4"),": A fourth level header"),
           p(code("h5"),": A fifth level header"),
           p(code("h6"),": A sixth level header"),
           p(code("a"),": A hyper link"),
           p(code("br"),": A line break (e.g. a blank line)"),
           p(code("div"),": A division of text with a uniform style"),
           p(code("span"),": 	An in-line division of text with a uniform style"),
           p(code("pre"),": Text ‘as is’ in a fixed width font"),
           p(code("code"),": A formatted block of code"),
           p(code("img"),": An image"),
           p(code("strong"),": Bold text"),
           p(code("em"),": 	Italicized text"),
           p(code("HTML"),": Directly passes a character string as HTML code")
    ),
    column(4,
           h2(span("Widget", style="color:blue"), "Functions"),
           p(code("actionButton"),": Action Button"),
           p(code("checkboxGroupInput"),":	A group of check boxes"),
           p(code("checkboxInput"),": A single check box"),
           p(code("dateInput"),": A calendar to aid date selection"),
           p(code("dateRangeInput"),": A pair of calendars for selecting a date range"),
           p(code("fileInput"),":	A file upload control wizard"),
           p(code("helpText"),": Help text that can be added to an input form"),
           p(code("numericInput"),": A field to enter numbers"),
           p(code("radioButtons"),": A set of radio buttons"),
           p(code("selectInput"),": A box with choices to select from"),
           p(code("sliderInput"),": A slider bar"),
           p(code("submitButton"),": A submit button"),
           p(code("textInput"),": A field to enter text")
    ),
    column(4,
           h2(span("Object", style="color:blue"), "Functions"),
           p(code("dataTableOutput"),":	DataTable"),
           p(code("htmlOutput"),":	raw HTML"),
           p(code("imageOutput"),": image"),
           p(code("plotOutput"),":	plot"),
           p(code("tableOutput"),": table"),
           p(code("textOutput"),":	text"),
           p(code("uiOutput"),":	raw HTML"),
           p(code("verbatimTextOutput"),":	text"),
           p(code("renderDataTable"),":	DataTable"),
           p(code("renderImage"),":	images (saved as a link to a source file)"),
           p(code("renderPlot"),":	plots"),
           p(code("renderPrint"),":	any printed output"),
           p(code("renderTable"),":	data frame, matrix, other table like structures"),
           p(code("renderText"),":	character strings"),
           p(code("renderUI"),":	a Shiny tag object or HTML")
    )
  )
)
server <- function(input, output){}

shinyApp(ui,server)








