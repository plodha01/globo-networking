terraform { 
  cloud { 
    
    organization = "testing-terrform" 

    workspaces { 
      name = "web-network-dev" 
    } 
  } 
}
