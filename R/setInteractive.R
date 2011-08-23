setInteractive <- function(interactivity){
  .Call('interactivity', interactivity, PACKAGE="interactivity")
}

.First.lib <-function (lib, pkg)   {
  library.dynam("interactivity", pkg, lib)
}


