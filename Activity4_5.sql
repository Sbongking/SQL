 Alter table salesman ADD grade int;
  update salesman set grade=100;
  Select * from salesman;
  
UPDATE salesman SET grade=200 WHERE city='Rome';
UPDATE salesman SET grade=300 WHERE name='James Hoog';

UPDATE salesman SET name='Subhankar' WHERE name='McLyon';