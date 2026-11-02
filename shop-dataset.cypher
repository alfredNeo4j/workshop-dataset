MERGE (c1:Customer {id: 'c-001'}) SET c1.name = 'Alice Chen', c1.email = 'alice@example.com'
MERGE (c2:Customer {id: 'c-002'}) SET c2.name = 'Ben Okafor', c2.email = 'ben@example.com'
MERGE (c3:Customer {id: 'c-003'}) SET c3.name = 'Carla Diaz', c3.email = 'carla@example.com'
MERGE (c4:Customer {id: 'c-004'}) SET c4.name = 'Dev Patel', c4.email = 'dev@example.com'

MERGE (p1:Products {id: 'p-001'}) SET p1.name = 'Widget', p1.price = 10
MERGE (p2:Products {id: 'p-002'}) SET p2.name = 'Gadget', p2.price = 25
MERGE (p3:Products {id: 'p-003'}) SET p3.name = 'Gizmo', p3.price = 40

MERGE (c1)-[:PURCHASED {quantity: 2}]->(p1)
MERGE (c1)-[:PURCHASED {quantity: 1}]->(p2)
MERGE (c2)-[:PURCHASED {quantity: 3}]->(p2)
MERGE (c2)-[:PURCHASED {quantity: 1}]->(p3)
MERGE (c3)-[:PURCHASED {quantity: 1}]->(p1)
MERGE (c3)-[:PURCHASED {quantity: 2}]->(p3)
MERGE (c4)-[:PURCHASED {quantity: 4}]->(p1)
MERGE (c4)-[:PURCHASED {quantity: 2}]->(p2)
