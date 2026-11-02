# workshop-dataset

Data used in the Neo4j GraphAcademy "Hands-on GenAI Workshop" (`workshop-hands-on-genai`).

## Shop dataset

The same Customer-PURCHASED->Products graph, loaded two different ways:

- `shop-dataset.cypher` — run directly in Query, used by the Query, Bloom, Dashboards and Agents lessons so they have data to work with.
- `customers.csv`, `products.csv`, `purchased.csv` — the same data as separate files, used in the Bonus: Import lesson to teach loading data from a spreadsheet. Running Import after `shop-dataset.cypher` does not create duplicates.

## Poster rubric dataset (poster-rubric-dataset.cypher)

Used in the Cypher Template, Text2Cypher and Similarity Search lessons. A Cypher script that loads a grading-assistant model: Student, Submission, Rubric, Criterion, Level, Score, Evidence. Run it directly in Query; it does not need Import.

These two datasets are unrelated and used in different lessons.
