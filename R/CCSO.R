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
#'   \item[bookingDate]: a date vector (formatted as yyyy-mm-dd) 
#'   indicating the date of arrest.
#'   \item[jacketNumber]: a numeric vector designating a unique 
#'   identifier for the individual being arrested.
#'   \item[bookingNumber]: a numeric vector indicating the booking 
#'   number. 
#'   \item[bookingTime]: a time vector (formatted as hh:mm:ss) 
#'   indicating the time of arrest.
#'   \item[custodyClass]: a character vector indicating the custody 
#'   classification of the arrested individual. This is a 
#'   designation that indicates the extent of security measures that 
#'   must be in place for an inmate of a particular classification. 
#'   Missing values are associated with a short amount of time 
#'   spent in jail.
#'   \item[employmentStatus]: a character vector indicating the 
#'   employment status of the arrested individual. 
#'   \item[incarcerationReason]: a character vector indicated the 
#'   reason the arrest.
#'   \item[prisonerType]: a character vector indicating the type of 
#'   prisoner.
#'   \item[releasedDate]: a date vector (formatted as yyyy-mm-dd) 
#'   indicating the date of release from jail. 
#'   \item[releasedReason]: a character vector indicating the reason 
#'   for release. These include transfers to other jails and bond 
#'   payments. A bond payment to a jail is money provided to release 
#'   an arrested person before their trial. Not everyone pays the bond, 
#'   and even among those who do, not everyone pays it right away.
#'   \item[releasedTime]: a time vector (formatted as hms) 
#'   indicating the time of release.
#'   \item[charge]: a character vector indicating the processing code 
#'   of the charge.
#'   \item[crimeCode]: a character vector indicating a description 
#'   of the crime committed.
#'   \item[city]: a character vector indicating the arrested 
#'   individual's home city. 
#'   \item[state]: a character vector indicating the arrested 
#'   individual's home state.
#'   \item[zipcode]: a character vector indicating the arrested 
#'   individual's zipcode.
#'   \item[citizenship]: a character vector indicating the arrested 
#'   individual's citizenship.
#'   \item[maritalStatus]: a character vector indicating the arrested 
#'   individual's marital status.
#'   \item[military]: a character vector indicating whether or not the
#'   arrested individual served in the military, and which branch they 
#'   served in if they did serve.
#'   \item[occupation]: a character vector indicating the arrested 
#'   individual's occupation.
#'   \item[education]: a character vector indicating the 
#'   educational status of the arrested individual.
#'   \item[arrestAgency]: a character vector indicating the arresting 
#'   officer's home police department.
#'   \item[arrestAge]: a numeric vector indicating the arrested 
#'   individual's age upon arrest.
#'   \item[releaseAge]: a numeric vector indicating the arrested 
#'   individual's age upon release.
#'   \item[daysInJail]: a numeric vector indicating the number of 
#'   days that the arrested individual spent in jail.
#'   \item[hours]: a numeric vector indicating the additional hours 
#'   that an arrested individual spent in jail beyond the total days 
#'   recorded.
#'   \item[minutes]: a numeric vector indicating the additional minutes 
#'   that an arrested individual spent in jail beyond the total days 
#'   and hours recorded.
#'   \item[seconds]: a numeric vector indicating the additional seconds 
#'   that an arrested individual spent in jail beyond the total days, 
#'   hours, and minutes recorded.
#' }
#'
#' @source https://data.illinois.gov/dataset/jail-booking-data
"CCSO"
