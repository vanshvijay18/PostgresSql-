INSERT INTO customers (customer_id, name, email)
VALUES (1, 'Aman', 'aman_new@email.com')

ON CONFLICT (customer_id)
DO UPDATE
SET email = EXCLUDED.email;


| Part            | Meaning              |
| --------------- | -------------------- |
| `ON CONFLICT`   | Detect duplicate key |
| `(customer_id)` | Conflict column      |
| `DO UPDATE`     | Update existing row  |
| `EXCLUDED`      | New inserted value   |


| customer_id | name | email                                           |
| ----------- | ---- | ----------------------------------------------- |
| 1           | Aman | [aman_new@email.com](mailto:aman_new@email.com) |
