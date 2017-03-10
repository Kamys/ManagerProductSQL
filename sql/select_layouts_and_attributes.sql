SELECT layouts.id, layouts.name, attributes.name
FROM layouts
JOIN link_layout_and_atribyte ON layouts.id = link_layout_and_atribyte.id_goods_layout
JOIN attributes ON link_layout_and_atribyte.id_attribute = attributes.id;