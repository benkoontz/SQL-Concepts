Constraints:
Not null:
if you want to make sure a field gets some value for every row in a table
default:
if when populataing a table you miss giving a value, the default value will be used
unique:
makes sure all values enterd for a field on which the constraint is applied are different
primary key:
-combination of not null and unique
-some value would have to be provided in each row and all the values entered must be different
foreign key:
-links two tables together
-a foreign key refers to a primary key in another table

foreign key example
People table:
Person ID   Last Name     First Name
1             
2
3

Orders table:
Order ID    OrderNumber    Person ID
                            3
                            3
                            2
                            1
                            
  The person id in the orders table  points to the person id in the people table
  The person id in person table is a primary key
  The person id in the orders table is a foreign key in the orders table
check constraint:
