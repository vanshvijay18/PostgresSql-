INSERT INTO customers VALUES
(1, 'Aman', 'aman@email.com')

ON CONFLICT (customer_id)
DO NOTHING;
