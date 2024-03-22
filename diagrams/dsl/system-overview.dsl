workspace {

  model {
    user = person "User" "A user of the web application."
    webApp = softwareSystem "Web Application" "Allows users to perform tasks." {
      tag "Web Application"
      container webServer "Web Server" "Handles HTTP requests." "Apache Tomcat" {
        tag "Container"
      }
      container db "Database" "Stores user data." "MySQL" {
        tag "Container"
      }
    }

    user -> webApp "Uses"
    webApp -> db "Reads from and writes to"
  }

  views {
    systemContext webApp "SystemContext" {
      include *
      autolayout lr
    }

    container webApp "Containers" {
      include *
      autolayout lr
    }

    // Optionally add component views here

    // Define styles for the elements
    styles {
      element "Software System" {
        background #1168bd
        color #ffffff
      }
      element "Container" {
        background #438dd5
        color #ffffff
      }
      element "Person" {
        shape person
        background #08427b
        color #ffffff
      }
    }

    // Add branding and metadata information
    branding {
      logo "path/to/logo.png"
    }
    
    // Define documentation templates, if necessary
  }
}
