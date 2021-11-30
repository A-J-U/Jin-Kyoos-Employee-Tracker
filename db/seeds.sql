INSERT INTO department (name)
VALUES ("Sales"),
       ("Marketing"),
       ("Engineering"),
       ("Finance"),
       ("Legal");

INSERT INTO emp_role (title, salary, department_id)
VALUES ("Salesperson", 50000, 1),
       ("Head of Sales", 150000, 1),
       ("Software Engineer", 120000, 3),
       ("Accounting", 80000, 4),
       ("Lead Engineer", 180000, 3),
       ("Lawyer", 200000, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Alex", "Parker", 5, 1),
       ("Bill", "Parsons", 1, 1),
       ("Cindy", "Williams", 3, 1),
       ("Frank", "Phillips", 4, 1),
       ("Betsy", "Cunningham", 6, 1);