write.csv(mtcars, "dados/mtcars.csv")


#install.packages("usethis")
library(usethis)


usethis::use_git_config(
  user.name = "Cristiano Munerati",
  user.email = "cristiano.munerati@gmail.com"
)

usethis::git_sitrep()


usethis::create_github_token()


gitcreds::gitcreds_set()

usethis::git_sitrep()
