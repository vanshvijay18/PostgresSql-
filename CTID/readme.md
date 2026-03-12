What is ctid?
ctid is a system column in PostgreSQL.
It represents the physical location of a row in a table.
Example format:
(0,1)
(0,2)
(0,3)
Each row has a unique ctid


# PostgreSQL Remove Duplicates Using CTID

This repository demonstrates how to remove duplicate rows
in PostgreSQL using the CTID system column.

## Topics Covered
- What is CTID
- Removing duplicates with GROUP BY
- Removing duplicates using ROW_NUMBER
