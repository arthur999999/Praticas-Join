SELECT users.id, users.name, cities.name as "City" FROM users JOIN cities ON users."cityId"=cities.id;
