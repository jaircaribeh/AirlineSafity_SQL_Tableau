# AirlineSafity_SQL_Tableau


Air Accidents Analysis

The database was pulled from GitHub where it contains data from https://fivethirtyeight.com/features/should-travelers-avoid-flying-airlines-that-have-had-crashes-in-the-past/
The database contains 8 columns which are:

Header	                              Definition
airline	                              Airline (asterisk indicates that regional subsidiaries are included)
avail_seat_km_per_week	              Available seat kilometers flown every week
incidents_85_99	                      Total number of incidents, 1985–1999
fatal_accidents_85_99	                Total number of fatal accidents, 1985–1999
fatalities_85_99	                    Total number of fatalities, 1985–1999
incidents_00_14	                      Total number of incidents, 2000–2014
fatal_accidents_00_14	                Total number of fatal accidents, 2000–2014
fatalities_00_14	                    Total number of fatalities, 2000–2014


Analyzing the data, I understood that I could do a study to try to understand which places had the highest percentage of fatal accidents, as well as incidents during the 30 years, to compare the incidents between the year 1985 to 1999 and 2000 to 2014
Show the total of Fatal Accidents, Fatality and Incidents.

The data was loaded into the SQLServer, I analyzed it to see if it was missing values ​​in the table, if it had spelling errors, etc. I created another table, inside that table I created another column giving the name of Regions related to the aircraft and I loaded all the data in it.

After that I connected Tableau to SQLServer and made the dashbord.
To see the dashboard click on the link below:
https://public.tableau.com/app/profile/jair.carib./viz/Airplane_16567011161170/Dashboard2
