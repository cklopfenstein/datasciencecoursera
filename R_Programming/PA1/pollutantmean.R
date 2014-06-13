# pollutantmean.R
#
# A function to read in data files from a specified directory,
# and find the mean value of sulfate or nitrate pollutant levels.
#
# Inputs:
#         directory : a character vector of length 1, specifying 
#         the location of the data files.
#         pollutant: a character vector of length 1, indicating
#         the pollutant - either "sulfate" or "nitrate".
#         id : an integer vector giving the ID numbers of 
#         monitoring stations. Default value is 1:332.
#
# Return value:
#         meanPollutant : a numeric vector of length 1, giving the 
#         mean value of the given pollutant over all stations in
#         the id list.
#

pollutantmean <- function(directory, pollutant, id = 1:332) {
  
  # get list of data files
  
  # create empty vector for mean values
  
  for  {
    
    # read data from one file, creates dataframe 'data'
    
    # check that the station ID is in the set we want
 
   # check that pollutant specified matches one here

        # or...
        #if ((data$sulfate != pollutant) &
        #      (data$nitrate != pollutant)) { break }
        # nope
        
        # create logical vector indicating non-NA values

        
        # create a vector of pollutant values, with NA removed

        
        # take the mean of those values, and append it to the
        # vector of means from all stations

      }
    }

  # take the mean of all station means - not the mean of all
  # observations

}
