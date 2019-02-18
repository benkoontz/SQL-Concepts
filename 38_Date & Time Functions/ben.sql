# Date & Time Functions

SELECT ADDDATE('1989-11-20', INTERVAL 25 DAY); # adds 25 days
SELECT ADDDATE('1989-11-20', INTERVAL 25 MONTH); # adds 25 Months
SELECT ADDDATE('1989-11-20', INTERVAL 25 YEAR); # adds 25 Years

SELECT SUBDATE('1989-11-20', INTERVAL 25 DAY); # subtracts 25 days
# CURDATE Gives the current date of the system
SELECT CURDATE(); # gets the current date of the computer you're on
SELECT CURTIME(); # gets the current time of the computer you're on
