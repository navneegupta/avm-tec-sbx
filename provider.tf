   provider "vault" {
   address = "https://vault.ent.aws.takeda.io/"
   auth_login {
      path = "auth/approle/login"
      method = "approle"
      parameters = {
        role_id   = "3dd9202b-c945-0080-27ed-a6535b42b8f6"
        secret_id = var.secret_id
        }
     }
    }  
