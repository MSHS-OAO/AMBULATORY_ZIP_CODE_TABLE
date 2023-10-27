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