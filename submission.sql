SELECT author, content FROM forum_posts WHERE content LIKE '%My dad works there%';
-- author is smart-money-44

SELECT last_name FROM forum_accounts WHERE username = 'smart-money-44';
-- last name of author is Steele 

SELECT username, first_name, last_name FROM forum_accounts WHERE last_name = 'Steele';
-- there are 3 with last name steele - Andrew, Kevin, Brad (smart-money-44)

SELECT username, password, first_name, last_name FROM emptystack_accounts WHERE last_name = 'Steele';
-- Andrew is the one that matches the forum account 
--  triple-cart-38 | password456

SELECT * FROM emptystack_messages WHERE body ILIKE '%project%';
-- LidWj | your-boss-99 project ID and admin account message was sent from 

SELECT * from emptystack_accounts WHERE username = 'your-boss-99';
--  your-boss-99 | notagaincarter | Skylar     | Singer

