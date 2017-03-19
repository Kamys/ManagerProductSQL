SELECT
  layouts.id,
  layouts.name,
  attributes.name AS "attribut_name"
FROM layouts
  JOIN link_layout_and_atribyte ON layouts.id = link_layout_and_atribyte.id_goods_layout
  JOIN attributes ON attributes.id = link_layout_and_atribyte.id_attribute;

SELECT
  l.id,
  l.name,
  attributes.name AS "attribut_name"
FROM layouts l
  JOIN link_layout_and_atribyte ON l.id = link_layout_and_atribyte.id_goods_layout
  JOIN attributes ON link_layout_and_atribyte.id_attribute = attributes.id
WHERE l.name='Кофе';