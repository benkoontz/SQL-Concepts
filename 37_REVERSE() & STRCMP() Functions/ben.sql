# REVERSE() & STRCMP() Functions
SELECT REVERSE('See you later, aligator');
SELECT STRCMP('Day', 'Day'); # outputs 0
SELECT STRCMP('Day', 'Night'); # outputs -1 since day comes before night alphabetically
SELECT STRCMP('Night', 'Day'); # outputs 1 since first string comes after Day
