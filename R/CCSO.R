#' Champaign County Sheriff's Office Booking Data
#'
#' Arrest data obtained from the Champaign County Sheriff's Office 
#' located in Champaign, IL Data collected from Jan 1, 2011 through 
#' December 31, 2016. 
#'
#' @usage data(CCSO)
#'
#' @format A tibble with 67764 observations of 31 variables:
#' \itemize{
#'   \item[bookingDate] A date variable (formatted as yyyy-mm-dd) 
#'   containing the date of arrest.
#'   \item[jacketNumber] A numeric vector designating a unique 
#'   identifier for the person being arrested.
#'   \item[bookingNumber] A numeric variable indicating the booking 
#'   number. 
#'   \item[bookingTime] A time variable (formatted as hh:mm:ss) 
#'   containing the time of arrest.
#'   \item[custodyClass] A character variable indicating the custody 
#'   classification of the arrested individual. This is a 
#'   designation that indicates the extent of security measures that 
#'   must be in place for an inmate of a particular classification. 
#'   Missing values are associated with short stays.
#'   \item[employmentStatus] A character vector indicating the 
#'   employment status of the individual. 
#'   \item[incarcerationReason] A character vector indicated the 
#'   reason the arrest.
#' }
#'
#' @source https://data.illinois.gov/dataset/jail-booking-data
"CCSO"
