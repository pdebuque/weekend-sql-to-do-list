CREATE TABLE tasks (
    "id" serial PRIMARY KEY,
    "task_name" varchar(20) NOT NULL,
    "importance" integer NOT NULL,
    "due_date" DATE NOT NULL,
    "date_completed" DATE,
    "done" boolean NOT NULL,
    "notes" varchar(255)
);