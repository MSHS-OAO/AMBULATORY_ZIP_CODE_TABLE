sidebar <- dashboardSidebar(
  sidebarMenu(id = 'sbm',
              menuItem("Zip Codes", tabName = "zip_code")
              
  )
)


dashboardBody <- dashboardBody(tabItems(
  tabItem(
    tabName = "zip_code",
    rHandsontableOutput("zip_code_table")
  )
))


ui <- dashboardPage(
  dashboardHeader(title = "Ambulatory Mapping Tables"),
  sidebar,
  body
)