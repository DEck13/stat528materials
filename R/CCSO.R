#' Champaign County Sheriff's Office Booking Data
#'
#' Arrest data obtained from the Champaign County Sheriff's Office 
#' located in Champaign, IL Data collected from Jan 1, 2011 through 
#' December 31, 2016. 
#'
#' @usage data(CCSO)
#'
#' @format A tibble with 67764 observations of 30 variables:
#' \itemize{
#'   \item \code{bookingDate}: a date vector (formatted as yyyy-mm-dd) 
#'   indicating the date of arrest.
#'   \item \code{jacketNumber}: a numeric vector designating a unique 
#'   identifier for the individual being arrested.
#'   \item \code{bookingNumber}: a numeric vector indicating the booking 
#'   number. 
#'   \item \code{bookingTime}: a time vector (formatted as hh:mm:ss) 
#'   indicating the time of arrest.
#'   \item \code{custodyClass}: a character vector indicating the custody 
#'   classification of the arrested individual. This is a 
#'   designation that indicates the extent of security measures that 
#'   must be in place for an inmate of a particular classification. 
#'   Missing values are associated with a short amount of time 
#'   spent in jail.
#'   \item \code{employmentStatus}: a character vector indicating the 
#'   employment status of the arrested individual. 
#'   \item \code{incarcerationReason}: a character vector indicating the 
#'   reason for the arrest.
#'   \item \code{prisonerType}: a character vector indicating the type of 
#'   prisoner.
#'   \item \code{releasedDate}: a date vector (formatted as yyyy-mm-dd) 
#'   indicating the date of release from jail. 
#'   \item \code{releasedReason}: a character vector indicating the reason 
#'   for release. These include transfers to other jails and bond 
#'   payments. A bond payment to a jail is money provided to release 
#'   an arrested person before their trial. Not everyone pays the bond, 
#'   and even among those who do, not everyone pays it right away.
#'   \item \code{releasedTime}: a time vector (formatted as hms) 
#'   indicating the time of release.
#'   \item \code{charge}: a character vector indicating the processing code 
#'   of the charge.
#'   \item \code{crimeCode}: a character vector indicating a description 
#'   of the crime committed.
#'   \item \code{city}: a character vector indicating the arrested 
#'   individual's home city. 
#'   \item \code{state}: a character vector indicating the arrested 
#'   individual's home state.
#'   \item \code{zipcode}: a character vector indicating the arrested 
#'   individual's zipcode.
#'   \item \code{citizenship}: a character vector indicating the arrested 
#'   individual's citizenship.
#'   \item \code{maritalStatus}: a character vector indicating the arrested 
#'   individual's marital status.
#'   \item \code{military}: a character vector indicating whether or not the
#'   arrested individual served in the military, and which branch they 
#'   served in if they did serve.
#'   \item \code{occupation}: a character vector indicating the arrested 
#'   individual's occupation.
#'   \item \code{education}: a character vector indicating the 
#'   educational status of the arrested individual.
#'   \item \code{arrestAgency}: a character vector indicating the arresting 
#'   officer's home police department.
#'   \item \code{arrestAge}: a numeric vector indicating the arrested 
#'   individual's age upon arrest.
#'   \item \code{releaseAge}: a numeric vector indicating the arrested 
#'   individual's age upon release.
#'   \item \code{daysInJail}: a numeric vector indicating the number of 
#'   days that the arrested individual spent in jail.
#'   \item \code{hours}: a numeric vector indicating the additional hours 
#'   that an arrested individual spent in jail beyond the total days 
#'   recorded.
#'   \item \code{minutes}: a numeric vector indicating the additional minutes 
#'   that an arrested individual spent in jail beyond the total days 
#'   and hours recorded.
#'   \item \code{seconds}: a numeric vector indicating the additional seconds 
#'   that an arrested individual spent in jail beyond the total days, 
#'   hours, and minutes recorded.
#' }
#'
#' @source https://data.illinois.gov/dataset/jail-booking-data
"CCSO"
