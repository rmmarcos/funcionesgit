

ndvi <- function(red,nir){
  return((nir-red)/(nir+red))
}