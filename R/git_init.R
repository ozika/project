# use a function without loading the package
# package::function
usethis::use_git_config(
  user.name = "ozika",
  user.email = "zika.ondra@gmail.com",
  init.defaultBranch = "main") # <-- not necessary but kinder than 'master'

usethis::use_git()
