\d
-- so I can see what databases I have to search

select * from forum_posts where date between '2048-04-01' and '2048-05-01';
-- looking for posts from April 2048, found smart-money-44

select * from forum_accounts where username = 'smart-money-44';
--found Brad Steele

select * from emptystack_accounts where last_name = 'Steele';
-- found 2 people, need to see who is also on the forum

select * from forum_accounts  where last_name = 'Steele';
-- Andrew Steele is the dad

select * from emptystack_accounts where last_name ilike 'steele';
-- getting his  username and password

node mainframe
Username: triple-cart-38
Password: password456
-- logging into the node mainframe to get the new database

select * from emptystack_messages where body ilike '%taxi%';
-- looking for a message that mentions "taxis', found the id for the project

select * from emptystack_accounts where username ilike 'your-boss-99';
-- found the boss's password

-- I CANNOT figure out how to find the code I dont know what id I'm looking for


