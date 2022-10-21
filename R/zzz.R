.onLoad <- function(a,b)
 {
 require("Biobase")
 require("nnet")
 require("class")
 require("golubEsets")
 require("xtable")

 if(.Platform$OS.type == "windows" && require(Biobase) && interactive()
    && .Platform$GUI ==  "Rgui"){
     addVigs2WinMenu("edd")
 }
}
