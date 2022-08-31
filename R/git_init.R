# use a function without loading the package
# package::function
usethis::use_git_config(
  user.name = "ozika",
  user.email = "zika.ondra@gmail.com",
  init.defaultBranch = "main") # <-- not necessary but kinder than 'master'

usethis::use_git()
usethis::create_github_token(description = "Token for Repro Workshop 2022 Marbach")
gitcreds::gitcreds_set() 
usethis::gh_token_help()
usethis::use_github()
usethis::use_mit_license()
usethis::use_readme_rmd()


repro::automate()
repro::use_gha_docker()
usethis::browse_github_actions()
