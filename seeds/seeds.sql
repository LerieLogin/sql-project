INSERT INTO department ("name") VALUES ('Human Resources'), ('Engineering');

INSERT INTO "role" (title, salary, department_id) VALUES ('HR Manager', 70000, 1), ('Software Engineer', 90000, 2);

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Jane', 'Doe', 1, NULL), ('John', 'Doe', 2, 1);