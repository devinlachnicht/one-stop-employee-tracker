USE employees;

INSERT INTO department
    (name)
VALUES
    ('Human Resources'),
    ('Marketing'),
    ('Information Technology'),
    ('Accounting');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('HR Manager', 100000, 1),
    ('HR', 50000, 1),
    ('Marketing Director', 140000, 2),
    ('Sales', 65000, 2),
    ('IT Director', 195000, 3),
    ('Desktop Support', 100000, 3),
    ('Account Manager', 110000, 4),
    ('Accountant', 90000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Melanie', 'Martinez', 1, NULL),
    ('Claire', 'Boucher', 2, 1),
    ('Elizabeth', 'Grant', 3, NULL),
    ('Everett', 'Moore', 4, 3),
    ('River', 'Lee', 5, 3),
    ('Marina', 'Diamandis', 6, NULL),
    ('Kennedy', 'Monroe', 7, 5),
    ('Remi', 'Wolfe', 8, 5)
