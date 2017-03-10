SELECT goods.id, goods.cost, attributes.name, attributes_value.value
FROM goods
JOIN link_goods_and_attribute_value ON goods.id = link_goods_and_attribute_value.id_goods
JOIN attributes_value ON link_goods_and_attribute_value.id_attribute_value = attributes_value.id
JOIN attributes ON attributes_value.id_attribute = attributes.id;