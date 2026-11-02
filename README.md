# workshop-dataset

Data used in the Neo4j GraphAcademy "Hands-on GenAI Workshop" (`workshop-hands-on-genai`).

## Shop dataset (customers.csv, products.csv, purchased.csv)

Used in the Bonus: Import lesson to build a small Customer-PURCHASED->Products graph.

- `customers.csv` — id, name, email (4 rows)
- `products.csv` — id, name, price (3 rows)
- `purchased.csv` — customerId, productId, quantity (8 rows)

## Poster rubric dataset (poster-rubric-dataset.cypher)

Used in the Cypher Template, Text2Cypher and Similarity Search lessons. A Cypher script that loads a grading-assistant model: Student, Submission, Rubric, Criterion, Level, Score, Evidence. Run it directly in Query; it does not need Import.

These two datasets are unrelated and used in different lessons.
