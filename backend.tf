terraform {
  cloud {
    organization = "arch-jlamanna"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}