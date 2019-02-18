# Date & Time Functions

SELECT MONTHNAME('2017-03-04'); # Outputs March
# gets difference between two times
SELECT TIMEDIFF('1976-10-11 17:50:28', '1976-10-11 20:09:27');
SELECT TIME_TO_SEC('23:15:26'); # total seconds in the amount of time
#obtain the unix time stamp of values
SELECT UNIX_TIMESTAMP();
