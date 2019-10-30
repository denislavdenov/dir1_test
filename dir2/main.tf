module "randomname" {
  source  = "app.terraform.io/ddenov/randomname/local"
  version = "0.0.3"
}

  module "randomname2" {
  source  = "app.terraform.io/ddenov/randomname/local"
  version = "0.0.3"
}

  module "randomname3" {
  source  = "app.terraform.io/ddenov/randomname/local"
  version = "0.0.3"
}
  module "randomname4" {
  source  = "app.terraform.io/ddenov/randomname/local"
  version = "0.0.3"
}

resource "null_resource" "local_install" {
  provisioner "local-exec" {
    command = "echo $PATH"
  }

  triggers = {
    timestamp = timestamp()
  }
}
