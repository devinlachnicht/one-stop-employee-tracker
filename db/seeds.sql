INSERT INTO department (name)
VALUES ('Engineering'),
       ('Finance'),
       ('Legal'),
       ('Sales');

INSERT INTO role (title, salary, department_id)
VALUES ('Lead Engineer', 130000, 1),
       ('Software Engineer', 65000, 1),
       ('Account Manager', 175000, 2),
       ('Accountant', 110000, 2),
       ('Legal Team Lead', 230000, 3),
       ('Lawyer', 180000, 3),
       ('Sales Lead', 100000, 4),
       ('Salesperson', 60000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Melanie', 'Martinez', 1, NULL),
       ('Claire', 'Boucher', 2, 1),
       ('Elizabeth', 'Grant', 3, NULL),
       ('River', 'Lee', 4, 3),
       ('Kennedy', 'Monroe', 5, 3),
       ('Remi', 'Wolfe', 6, NULL),
       ('Everett', 'Moore', 7, 5),
       ('Marina', 'Diamandis', 8, 5),
       
