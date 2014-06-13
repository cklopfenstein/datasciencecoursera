# readFileList_Linux.R
#
# A function to get a list of data files from a directory,
# and return it as a vector of Character vectors of length 1.
#
# Platform-dependent - this is the Linux version.
#
# Input:
#         directory : a character vector of length 1, specifying 
#         the location of the data files.
#
# Return value:
#         filelist : a vector of character vectors of length 1,
#         each giving a fully-qualified filename.
#
readFileList <- function(directory) {
  # get list of files
  filelist <- system(paste("ls ", directory), intern = TRUE)
  return (filelist)
}