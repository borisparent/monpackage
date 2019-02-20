#' @title Calcul la moyenne
#'
#' @description Une fonction qui calcule la moyenne
#' arithmetique d'un vecteur
#'
#' @param x Un vecteur de numeriques
#'
#' @import magrittr
#'
#' @importFrom stats na.omit
#'
#' @return une valeur numérique (la moyenne)
#'
#' @examples
#' moyenne(1:10)


#' @export

moyenne<-function(x){
  x <- x%>%
    na.omit()
  sum(x)/length(x)
}


