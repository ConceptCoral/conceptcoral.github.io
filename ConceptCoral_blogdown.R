### Concept Coral webpage by blogdown ###

### needed packages ###

install.packages("devtools")
install.packages("blogdown")

blogdown::install_hugo()

blogdown::new_site(theme="syui/hugo-theme-air")
blogdown::stop_server()
