SELECT category.name, link_category_and_category.id
FROM category
JOIN link_category_and_category ON category.id = link_category_and_category.id_parent